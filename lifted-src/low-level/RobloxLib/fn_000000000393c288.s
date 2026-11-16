; instruction-faithful ARM64 fallback for RobloxLib::function_393c288
0x000000000393c288: sub        sp, sp, #0x30
0x000000000393c28c: stp        x20, x19, [sp, #0x10]
0x000000000393c290: stp        x29, x30, [sp, #0x20]
0x000000000393c294: add        x29, sp, #0x20
0x000000000393c298: mov        x19, x0
0x000000000393c29c: adrp       x8, #0x5f7a000
0x000000000393c2a0: add        x8, x8, #0x8c8
0x000000000393c2a4: mov        x20, x0
0x000000000393c2a8: str        x8, [x20], #0x60
0x000000000393c2ac: add        x8, x0, #0x80
0x000000000393c2b0: str        x8, [sp, #8]
0x000000000393c2b4: add        x0, sp, #8
0x000000000393c2b8: bl         #0x6406ec
0x000000000393c2bc: add        x8, x19, #0x68
0x000000000393c2c0: str        x8, [sp, #8]
0x000000000393c2c4: add        x0, sp, #8
0x000000000393c2c8: bl         #0x6406ec
0x000000000393c2cc: mov        x0, x20
0x000000000393c2d0: mov        x1, #0
0x000000000393c2d4: bl         #0x393c25c
0x000000000393c2d8: mov        x0, x19
0x000000000393c2dc: ldr        x1, [x0, #0x58]!
0x000000000393c2e0: str        xzr, [x0]
0x000000000393c2e4: cbz        x1, #0x393c2ec
0x000000000393c2e8: bl         #0x390fb44
0x000000000393c2ec: mov        x0, x19
0x000000000393c2f0: ldr        x1, [x0, #0x50]!
0x000000000393c2f4: str        xzr, [x0]
0x000000000393c2f8: cbz        x1, #0x393c300
0x000000000393c2fc: bl         #0x390fb44
0x000000000393c300: mov        x0, x19
0x000000000393c304: ldp        x29, x30, [sp, #0x20]
0x000000000393c308: ldp        x20, x19, [sp, #0x10]
0x000000000393c30c: add        sp, sp, #0x30
0x000000000393c310: ret        
