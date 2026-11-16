; instruction-faithful ARM64 fallback for RobloxLib::function_324f190
0x000000000324f190: sub        sp, sp, #0x30
0x000000000324f194: stp        x20, x19, [sp, #0x10]
0x000000000324f198: stp        x29, x30, [sp, #0x20]
0x000000000324f19c: add        x29, sp, #0x20
0x000000000324f1a0: mov        x19, x0
0x000000000324f1a4: add        x8, x0, #0x108
0x000000000324f1a8: ldaxrb     w9, [x8]
0x000000000324f1ac: stlxrb     w10, wzr, [x8]
0x000000000324f1b0: cbnz       w10, #0x324f1a8
0x000000000324f1b4: tbz        w9, #0, #0x324f1d0
0x000000000324f1b8: add        x0, x19, #0xe0
0x000000000324f1bc: bl         #0x445c1ac
0x000000000324f1c0: strb       wzr, [sp, #0xf]
0x000000000324f1c4: add        x0, x19, #0xd0
0x000000000324f1c8: add        x1, sp, #0xf
0x000000000324f1cc: bl         #0x137c08
0x000000000324f1d0: ldp        x29, x30, [sp, #0x20]
0x000000000324f1d4: ldp        x20, x19, [sp, #0x10]
0x000000000324f1d8: add        sp, sp, #0x30
0x000000000324f1dc: ret        
0x000000000324f1e0: stp        x20, x19, [sp, #-0x20]!
0x000000000324f1e4: stp        x29, x30, [sp, #0x10]
0x000000000324f1e8: add        x29, sp, #0x10
0x000000000324f1ec: mov        x20, x2
0x000000000324f1f0: mov        x19, x0
0x000000000324f1f4: cbz        x1, #0x324f204
0x000000000324f1f8: mov        x0, x19
0x000000000324f1fc: bl         #0x324f0d4
0x000000000324f200: stp        xzr, xzr, [x19, #0xe8]
0x000000000324f204: cbz        x20, #0x324f234
0x000000000324f208: mov        x0, x20
0x000000000324f20c: bl         #0x3e79b80
0x000000000324f210: str        x0, [x19, #0xe8]
0x000000000324f214: add        x0, x0, #0x1f0
0x000000000324f218: mov        w1, #0
0x000000000324f21c: bl         #0xdd28cc
0x000000000324f220: str        x0, [x19, #0xf0]
0x000000000324f224: mov        x0, x19
0x000000000324f228: ldp        x29, x30, [sp, #0x10]
0x000000000324f22c: ldp        x20, x19, [sp], #0x20
0x000000000324f230: b          #0x324e98c
0x000000000324f234: ldp        x29, x30, [sp, #0x10]
0x000000000324f238: ldp        x20, x19, [sp], #0x20
0x000000000324f23c: ret        
