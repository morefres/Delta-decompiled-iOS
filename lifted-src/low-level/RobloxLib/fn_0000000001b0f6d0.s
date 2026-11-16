; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f6d0
0x0000000001b0f6d0: sub        sp, sp, #0x40
0x0000000001b0f6d4: stp        x20, x19, [sp, #0x20]
0x0000000001b0f6d8: stp        x29, x30, [sp, #0x30]
0x0000000001b0f6dc: add        x29, sp, #0x30
0x0000000001b0f6e0: mov        x19, x8
0x0000000001b0f6e4: bl         #0x647f28
0x0000000001b0f6e8: str        x0, [sp, #0x10]
0x0000000001b0f6ec: mov        w8, #0x2c78
0x0000000001b0f6f0: str        w8, [sp, #0x18]
0x0000000001b0f6f4: mov        x8, sp
0x0000000001b0f6f8: add        x0, sp, #0x10
0x0000000001b0f6fc: bl         #0x1b0f794
0x0000000001b0f700: ldr        q0, [sp]
0x0000000001b0f704: str        q0, [x19]
0x0000000001b0f708: ldp        x29, x30, [sp, #0x30]
0x0000000001b0f70c: ldp        x20, x19, [sp, #0x20]
0x0000000001b0f710: add        sp, sp, #0x40
0x0000000001b0f714: ret        
0x0000000001b0f718: sub        sp, sp, #0x30
0x0000000001b0f71c: stp        x20, x19, [sp, #0x10]
0x0000000001b0f720: stp        x29, x30, [sp, #0x20]
0x0000000001b0f724: add        x29, sp, #0x20
0x0000000001b0f728: mov        x0, x1
0x0000000001b0f72c: mov        x19, x8
0x0000000001b0f730: mov        x8, sp
0x0000000001b0f734: bl         #0x1b0f750
0x0000000001b0f738: ldr        q0, [sp]
0x0000000001b0f73c: str        q0, [x19]
0x0000000001b0f740: ldp        x29, x30, [sp, #0x20]
0x0000000001b0f744: ldp        x20, x19, [sp, #0x10]
0x0000000001b0f748: add        sp, sp, #0x30
0x0000000001b0f74c: ret        
0x0000000001b0f750: sub        sp, sp, #0x30
0x0000000001b0f754: stp        x20, x19, [sp, #0x10]
0x0000000001b0f758: stp        x29, x30, [sp, #0x20]
0x0000000001b0f75c: add        x29, sp, #0x20
0x0000000001b0f760: mov        x19, x8
0x0000000001b0f764: cbnz       x0, #0x1b0f76c
0x0000000001b0f768: bl         #0x647f28
0x0000000001b0f76c: str        x0, [sp]
0x0000000001b0f770: mov        w8, #0x2c78
0x0000000001b0f774: str        w8, [sp, #8]
0x0000000001b0f778: mov        x0, sp
0x0000000001b0f77c: mov        x8, x19
0x0000000001b0f780: bl         #0x1b0f794
0x0000000001b0f784: ldp        x29, x30, [sp, #0x20]
0x0000000001b0f788: ldp        x20, x19, [sp, #0x10]
0x0000000001b0f78c: add        sp, sp, #0x30
0x0000000001b0f790: ret        
0x0000000001b0f794: sub        sp, sp, #0x40
0x0000000001b0f798: stp        x20, x19, [sp, #0x20]
0x0000000001b0f79c: stp        x29, x30, [sp, #0x30]
0x0000000001b0f7a0: add        x29, sp, #0x30
0x0000000001b0f7a4: mov        x19, x8
0x0000000001b0f7a8: str        x0, [sp, #0x18]
0x0000000001b0f7ac: bl         #0x1b0eb90
0x0000000001b0f7b0: ldr        x8, [x0, #0x1a8]
0x0000000001b0f7b4: adrp       x9, #0x6673000
0x0000000001b0f7b8: add        x9, x9, #0x550
0x0000000001b0f7bc: cmp        x8, #0
0x0000000001b0f7c0: csel       x8, x9, x8, eq
0x0000000001b0f7c4: ldr        w3, [x8]
0x0000000001b0f7c8: adrp       x4, #0x1b0f000
0x0000000001b0f7cc: add        x4, x4, #0x850
0x0000000001b0f7d0: add        x8, sp, #8
0x0000000001b0f7d4: add        x5, sp, #0x18
0x0000000001b0f7d8: mov        w0, #0x76
0x0000000001b0f7dc: mov        w1, #0x3e0
0x0000000001b0f7e0: mov        w2, #8
0x0000000001b0f7e4: bl         #0x20ba8
0x0000000001b0f7e8: ldp        x9, x8, [sp, #8]
0x0000000001b0f7ec: stp        x9, x8, [x19]
0x0000000001b0f7f0: cbz        x8, #0x1b0f840
0x0000000001b0f7f4: add        x8, x8, #8
0x0000000001b0f7f8: ldxr       x9, [x8]
0x0000000001b0f7fc: add        x9, x9, #1
0x0000000001b0f800: stxr       w10, x9, [x8]
0x0000000001b0f804: cbnz       w10, #0x1b0f7f8
0x0000000001b0f808: ldr        x19, [sp, #0x10]
0x0000000001b0f80c: cbz        x19, #0x1b0f840
0x0000000001b0f810: add        x8, x19, #8
0x0000000001b0f814: ldaxr      x9, [x8]
0x0000000001b0f818: sub        x10, x9, #1
0x0000000001b0f81c: stlxr      w11, x10, [x8]
0x0000000001b0f820: cbnz       w11, #0x1b0f814
0x0000000001b0f824: cbnz       x9, #0x1b0f840
0x0000000001b0f828: ldr        x8, [x19]
0x0000000001b0f82c: ldr        x8, [x8, #0x10]
0x0000000001b0f830: mov        x0, x19
0x0000000001b0f834: blr        x8
0x0000000001b0f838: mov        x0, x19
0x0000000001b0f83c: bl         #0x4b9808c
0x0000000001b0f840: ldp        x29, x30, [sp, #0x30]
0x0000000001b0f844: ldp        x20, x19, [sp, #0x20]
0x0000000001b0f848: add        sp, sp, #0x40
0x0000000001b0f84c: ret        
