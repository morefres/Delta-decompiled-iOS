; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f760
0x0000000002a4f760: sub        sp, sp, #0x50
0x0000000002a4f764: stp        x22, x21, [sp, #0x20]
0x0000000002a4f768: stp        x20, x19, [sp, #0x30]
0x0000000002a4f76c: stp        x29, x30, [sp, #0x40]
0x0000000002a4f770: add        x29, sp, #0x40
0x0000000002a4f774: mov        x20, x0
0x0000000002a4f778: mov        x19, x8
0x0000000002a4f77c: sub        x0, x0, #0xdd8
0x0000000002a4f780: ldr        x8, [x0]
0x0000000002a4f784: ldr        x8, [x8, #0xd0]
0x0000000002a4f788: blr        x8
0x0000000002a4f78c: cbz        x0, #0x2a4f7cc
0x0000000002a4f790: mov        x21, x0
0x0000000002a4f794: stp        xzr, xzr, [sp, #8]
0x0000000002a4f798: str        xzr, [sp, #0x18]
0x0000000002a4f79c: add        x0, x20, #0xa0
0x0000000002a4f7a0: add        x1, sp, #8
0x0000000002a4f7a4: bl         #0x2a51998
0x0000000002a4f7a8: mov        x22, x0
0x0000000002a4f7ac: ldrsb      w8, [sp, #0x1f]
0x0000000002a4f7b0: tbnz       w8, #0x1f, #0x2a4f7c0
0x0000000002a4f7b4: cbz        w22, #0x2a4f7cc
0x0000000002a4f7b8: ldr        x8, [x21, #0x208]
0x0000000002a4f7bc: b          #0x2a4f7d0
0x0000000002a4f7c0: ldr        x0, [sp, #8]
0x0000000002a4f7c4: bl         #0x47e93a8
0x0000000002a4f7c8: cbnz       w22, #0x2a4f7b8
0x0000000002a4f7cc: ldr        x8, [x20, #0xa0]
0x0000000002a4f7d0: ldrsb      w9, [x8, #0x17]
0x0000000002a4f7d4: tbnz       w9, #0x1f, #0x2a4f7ec
0x0000000002a4f7d8: ldr        q0, [x8]
0x0000000002a4f7dc: ldr        x8, [x8, #0x10]
0x0000000002a4f7e0: str        x8, [x19, #0x10]
0x0000000002a4f7e4: str        q0, [x19]
0x0000000002a4f7e8: b          #0x2a4f7f8
0x0000000002a4f7ec: ldp        x1, x2, [x8]
0x0000000002a4f7f0: mov        x0, x19
0x0000000002a4f7f4: bl         #0x23268
0x0000000002a4f7f8: ldp        x29, x30, [sp, #0x40]
0x0000000002a4f7fc: ldp        x20, x19, [sp, #0x30]
0x0000000002a4f800: ldp        x22, x21, [sp, #0x20]
0x0000000002a4f804: add        sp, sp, #0x50
0x0000000002a4f808: ret        
