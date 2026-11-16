; instruction-faithful ARM64 fallback for RobloxLib::function_23bf6a8
0x00000000023bf6a8: sub        sp, sp, #0xb0
0x00000000023bf6ac: stp        x20, x19, [sp, #0x90]
0x00000000023bf6b0: stp        x29, x30, [sp, #0xa0]
0x00000000023bf6b4: add        x29, sp, #0xa0
0x00000000023bf6b8: mov        x19, x3
0x00000000023bf6bc: ldr        x8, [x0, #0x2f0]
0x00000000023bf6c0: cmp        x8, #7
0x00000000023bf6c4: b.ls       #0x23bf79c
0x00000000023bf6c8: mov        x20, x0
0x00000000023bf6cc: ldp        x9, x8, [x1]
0x00000000023bf6d0: stp        x9, x8, [x29, #-0x38]
0x00000000023bf6d4: cbz        x8, #0x23bf6ec
0x00000000023bf6d8: add        x8, x8, #8
0x00000000023bf6dc: ldxr       x9, [x8]
0x00000000023bf6e0: add        x9, x9, #1
0x00000000023bf6e4: stxr       w10, x9, [x8]
0x00000000023bf6e8: cbnz       w10, #0x23bf6dc
0x00000000023bf6ec: str        xzr, [sp, #0x40]
0x00000000023bf6f0: add        x0, sp, #0x28
0x00000000023bf6f4: mov        x1, x2
0x00000000023bf6f8: bl         #0x18bf0
0x00000000023bf6fc: str        xzr, [sp, #0x60]
0x00000000023bf700: adrp       x4, #0x5e4a000
0x00000000023bf704: add        x4, x4, #0x88
0x00000000023bf708: adrp       x5, #0x23c8000
0x00000000023bf70c: add        x5, x5, #0xcc8
0x00000000023bf710: add        x0, sp, #0x48
0x00000000023bf714: add        x3, sp, #0x28
0x00000000023bf718: mov        w1, #0x20
0x00000000023bf71c: mov        w2, #8
0x00000000023bf720: bl         #0x190f4
0x00000000023bf724: str        xzr, [sp, #0x20]
0x00000000023bf728: add        x0, sp, #8
0x00000000023bf72c: mov        x1, x19
0x00000000023bf730: bl         #0x18bf0
0x00000000023bf734: add        x0, x20, #0x2d8
0x00000000023bf738: sub        x1, x29, #0x38
0x00000000023bf73c: add        x2, sp, #0x48
0x00000000023bf740: add        x3, sp, #8
0x00000000023bf744: bl         #0x323cdc
0x00000000023bf748: add        x0, sp, #8
0x00000000023bf74c: bl         #0x18c70
0x00000000023bf750: add        x0, sp, #0x48
0x00000000023bf754: bl         #0x18c70
0x00000000023bf758: add        x0, sp, #0x28
0x00000000023bf75c: bl         #0x18c70
0x00000000023bf760: ldur       x19, [x29, #-0x30]
0x00000000023bf764: cbz        x19, #0x23bf7c8
0x00000000023bf768: add        x8, x19, #8
0x00000000023bf76c: ldaxr      x9, [x8]
0x00000000023bf770: sub        x10, x9, #1
0x00000000023bf774: stlxr      w11, x10, [x8]
0x00000000023bf778: cbnz       w11, #0x23bf76c
0x00000000023bf77c: cbnz       x9, #0x23bf7c8
0x00000000023bf780: ldr        x8, [x19]
0x00000000023bf784: ldr        x8, [x8, #0x10]
0x00000000023bf788: mov        x0, x19
0x00000000023bf78c: blr        x8
0x00000000023bf790: mov        x0, x19
0x00000000023bf794: bl         #0x4b9808c
0x00000000023bf798: b          #0x23bf7c8
0x00000000023bf79c: adrp       x1, #0x53b7000
0x00000000023bf7a0: add        x1, x1, #0x1f2
0x00000000023bf7a4: sub        x0, x29, #0x28
0x00000000023bf7a8: bl         #0x18aac
0x00000000023bf7ac: sub        x1, x29, #0x28
0x00000000023bf7b0: mov        x0, x19
0x00000000023bf7b4: bl         #0x227e08
0x00000000023bf7b8: ldursb     w8, [x29, #-0x11]
0x00000000023bf7bc: tbz        w8, #0x1f, #0x23bf7c8
0x00000000023bf7c0: ldur       x0, [x29, #-0x28]
0x00000000023bf7c4: bl         #0x47e93a8
0x00000000023bf7c8: ldp        x29, x30, [sp, #0xa0]
0x00000000023bf7cc: ldp        x20, x19, [sp, #0x90]
0x00000000023bf7d0: add        sp, sp, #0xb0
0x00000000023bf7d4: ret        
0x00000000023bf7d8: mov        x19, x0
0x00000000023bf7dc: add        x0, sp, #8
0x00000000023bf7e0: bl         #0x18c70
0x00000000023bf7e4: add        x0, sp, #0x48
0x00000000023bf7e8: bl         #0x18c70
0x00000000023bf7ec: b          #0x23bf80c
0x00000000023bf7f0: mov        x19, x0
0x00000000023bf7f4: ldursb     w8, [x29, #-0x11]
0x00000000023bf7f8: tbz        w8, #0x1f, #0x23bf81c
0x00000000023bf7fc: ldur       x0, [x29, #-0x28]
0x00000000023bf800: bl         #0x47e93a8
0x00000000023bf804: b          #0x23bf81c
0x00000000023bf808: mov        x19, x0
0x00000000023bf80c: add        x0, sp, #0x28
0x00000000023bf810: bl         #0x18c70
0x00000000023bf814: sub        x0, x29, #0x38
0x00000000023bf818: bl         #0x1df28
0x00000000023bf81c: mov        x0, x19
0x00000000023bf820: bl         #0x4b97984
