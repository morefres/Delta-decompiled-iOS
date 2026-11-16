; instruction-faithful ARM64 fallback for RobloxLib::function_20fd6bc
0x00000000020fd6bc: sub        sp, sp, #0x40
0x00000000020fd6c0: stp        x20, x19, [sp, #0x20]
0x00000000020fd6c4: stp        x29, x30, [sp, #0x30]
0x00000000020fd6c8: add        x29, sp, #0x30
0x00000000020fd6cc: mov        x20, x0
0x00000000020fd6d0: mov        x19, x8
0x00000000020fd6d4: stp        xzr, xzr, [x8]
0x00000000020fd6d8: adrp       x8, #0x6912000
0x00000000020fd6dc: add        x8, x8, #0xd80
0x00000000020fd6e0: ldrb       w8, [x8]
0x00000000020fd6e4: cmp        w8, #1
0x00000000020fd6e8: b.ne       #0x20fd730
0x00000000020fd6ec: bl         #0x695394
0x00000000020fd6f0: str        x0, [sp, #0x18]
0x00000000020fd6f4: add        x8, sp, #8
0x00000000020fd6f8: add        x0, sp, #0x18
0x00000000020fd6fc: mov        x1, x20
0x00000000020fd700: bl         #0x20ff274
0x00000000020fd704: add        x1, sp, #8
0x00000000020fd708: mov        x0, x19
0x00000000020fd70c: bl         #0x1a230
0x00000000020fd710: ldr        x19, [sp, #0x10]
0x00000000020fd714: cbz        x19, #0x20fd784
0x00000000020fd718: add        x8, x19, #8
0x00000000020fd71c: ldaxr      x9, [x8]
0x00000000020fd720: sub        x10, x9, #1
0x00000000020fd724: stlxr      w11, x10, [x8]
0x00000000020fd728: cbnz       w11, #0x20fd71c
0x00000000020fd72c: b          #0x20fd768
0x00000000020fd730: add        x8, sp, #8
0x00000000020fd734: add        x0, sp, #0x18
0x00000000020fd738: mov        x1, x20
0x00000000020fd73c: bl         #0x20ff414
0x00000000020fd740: add        x1, sp, #8
0x00000000020fd744: mov        x0, x19
0x00000000020fd748: bl         #0x1a230
0x00000000020fd74c: ldr        x19, [sp, #0x10]
0x00000000020fd750: cbz        x19, #0x20fd784
0x00000000020fd754: add        x8, x19, #8
0x00000000020fd758: ldaxr      x9, [x8]
0x00000000020fd75c: sub        x10, x9, #1
0x00000000020fd760: stlxr      w11, x10, [x8]
0x00000000020fd764: cbnz       w11, #0x20fd758
0x00000000020fd768: cbnz       x9, #0x20fd784
0x00000000020fd76c: ldr        x8, [x19]
0x00000000020fd770: ldr        x8, [x8, #0x10]
0x00000000020fd774: mov        x0, x19
0x00000000020fd778: blr        x8
0x00000000020fd77c: mov        x0, x19
0x00000000020fd780: bl         #0x4b9808c
0x00000000020fd784: ldp        x29, x30, [sp, #0x30]
0x00000000020fd788: ldp        x20, x19, [sp, #0x20]
0x00000000020fd78c: add        sp, sp, #0x40
0x00000000020fd790: ret        
0x00000000020fd794: b          #0x20fd798
0x00000000020fd798: mov        x20, x0
0x00000000020fd79c: mov        x0, x19
0x00000000020fd7a0: bl         #0x1df28
0x00000000020fd7a4: mov        x0, x20
0x00000000020fd7a8: bl         #0x4b97984
