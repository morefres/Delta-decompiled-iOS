; instruction-faithful ARM64 fallback for RobloxLib::function_24bf694
0x00000000024bf694: sub        sp, sp, #0x60
0x00000000024bf698: stp        x22, x21, [sp, #0x30]
0x00000000024bf69c: stp        x20, x19, [sp, #0x40]
0x00000000024bf6a0: stp        x29, x30, [sp, #0x50]
0x00000000024bf6a4: add        x29, sp, #0x50
0x00000000024bf6a8: mov        x21, x2
0x00000000024bf6ac: mov        x19, x1
0x00000000024bf6b0: mov        x20, x0
0x00000000024bf6b4: ldr        x22, [x0, #8]
0x00000000024bf6b8: ldr        x10, [x0, #0x10]!
0x00000000024bf6bc: cmp        x22, x10
0x00000000024bf6c0: b.hs       #0x24bf6f0
0x00000000024bf6c4: cmp        x19, x22
0x00000000024bf6c8: b.eq       #0x24bf760
0x00000000024bf6cc: add        x3, x19, #0x28
0x00000000024bf6d0: mov        x0, x20
0x00000000024bf6d4: mov        x1, x19
0x00000000024bf6d8: mov        x2, x22
0x00000000024bf6dc: bl         #0x24bf7f4
0x00000000024bf6e0: mov        x0, x19
0x00000000024bf6e4: mov        x1, x21
0x00000000024bf6e8: bl         #0x24bfc64
0x00000000024bf6ec: b          #0x24bf7b8
0x00000000024bf6f0: ldr        x11, [x20]
0x00000000024bf6f4: mov        x8, #0x6666666666666666
0x00000000024bf6f8: movk       x8, #0x666, lsl #48
0x00000000024bf6fc: sub        x9, x22, x11
0x00000000024bf700: asr        x12, x9, #3
0x00000000024bf704: mov        x9, #-0x3333333333333334
0x00000000024bf708: movk       x9, #0xcccd
0x00000000024bf70c: mov        x13, #1
0x00000000024bf710: madd       x12, x12, x9, x13
0x00000000024bf714: cmp        x12, x8
0x00000000024bf718: b.hi       #0x24bf7d0
0x00000000024bf71c: sub        x13, x19, x11
0x00000000024bf720: sub        x10, x10, x11
0x00000000024bf724: asr        x10, x10, #3
0x00000000024bf728: mul        x10, x10, x9
0x00000000024bf72c: lsl        x11, x10, #1
0x00000000024bf730: cmp        x11, x12
0x00000000024bf734: csel       x11, x11, x12, hi
0x00000000024bf738: mov        x12, #0x3333333333333333
0x00000000024bf73c: movk       x12, #0x333, lsl #48
0x00000000024bf740: cmp        x10, x12
0x00000000024bf744: csel       x1, x11, x8, lo
0x00000000024bf748: asr        x8, x13, #3
0x00000000024bf74c: mul        x22, x8, x9
0x00000000024bf750: str        x0, [sp, #0x28]
0x00000000024bf754: cbz        x1, #0x24bf778
0x00000000024bf758: bl         #0x247180
0x00000000024bf75c: b          #0x24bf77c
0x00000000024bf760: mov        x0, x22
0x00000000024bf764: mov        x1, x21
0x00000000024bf768: bl         #0x24bfb00
0x00000000024bf76c: add        x8, x22, #0x28
0x00000000024bf770: str        x8, [x20, #8]
0x00000000024bf774: b          #0x24bf7b8
0x00000000024bf778: mov        x0, #0
0x00000000024bf77c: mov        w8, #0x28
0x00000000024bf780: madd       x9, x22, x8, x0
0x00000000024bf784: stp        x0, x9, [sp, #8]
0x00000000024bf788: madd       x8, x1, x8, x0
0x00000000024bf78c: stp        x9, x8, [sp, #0x18]
0x00000000024bf790: add        x0, sp, #8
0x00000000024bf794: mov        x1, x21
0x00000000024bf798: bl         #0x24bf8b0
0x00000000024bf79c: add        x1, sp, #8
0x00000000024bf7a0: mov        x0, x20
0x00000000024bf7a4: mov        x2, x19
0x00000000024bf7a8: bl         #0x24bfa44
0x00000000024bf7ac: mov        x19, x0
0x00000000024bf7b0: add        x0, sp, #8
0x00000000024bf7b4: bl         #0x24bfe58
0x00000000024bf7b8: mov        x0, x19
0x00000000024bf7bc: ldp        x29, x30, [sp, #0x50]
0x00000000024bf7c0: ldp        x20, x19, [sp, #0x40]
0x00000000024bf7c4: ldp        x22, x21, [sp, #0x30]
0x00000000024bf7c8: add        sp, sp, #0x60
0x00000000024bf7cc: ret        
0x00000000024bf7d0: bl         #0x2dc64
0x00000000024bf7d4: mov        x19, x0
0x00000000024bf7d8: str        x22, [x20, #8]
0x00000000024bf7dc: b          #0x24bf7ec
0x00000000024bf7e0: mov        x19, x0
0x00000000024bf7e4: add        x0, sp, #8
0x00000000024bf7e8: bl         #0x24bfe58
0x00000000024bf7ec: mov        x0, x19
0x00000000024bf7f0: bl         #0x4b97984
