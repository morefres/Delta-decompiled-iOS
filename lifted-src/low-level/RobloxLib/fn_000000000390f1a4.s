; instruction-faithful ARM64 fallback for RobloxLib::function_390f1a4
0x000000000390f1a4: sub        sp, sp, #0x30
0x000000000390f1a8: stp        x20, x19, [sp, #0x10]
0x000000000390f1ac: stp        x29, x30, [sp, #0x20]
0x000000000390f1b0: add        x29, sp, #0x20
0x000000000390f1b4: mov        x19, x0
0x000000000390f1b8: adrp       x8, #0x5f7a000
0x000000000390f1bc: add        x8, x8, #0xb8
0x000000000390f1c0: mov        x9, x0
0x000000000390f1c4: str        x8, [x9], #0x28
0x000000000390f1c8: str        x9, [sp, #8]
0x000000000390f1cc: add        x0, sp, #8
0x000000000390f1d0: bl         #0x6406ec
0x000000000390f1d4: mov        x0, x19
0x000000000390f1d8: ldp        x29, x30, [sp, #0x20]
0x000000000390f1dc: ldp        x20, x19, [sp, #0x10]
0x000000000390f1e0: add        sp, sp, #0x30
0x000000000390f1e4: ret        
0x000000000390f1e8: sub        sp, sp, #0x30
0x000000000390f1ec: stp        x20, x19, [sp, #0x10]
0x000000000390f1f0: stp        x29, x30, [sp, #0x20]
0x000000000390f1f4: add        x29, sp, #0x20
0x000000000390f1f8: mov        x19, x0
0x000000000390f1fc: adrp       x8, #0x5f7a000
0x000000000390f200: add        x8, x8, #0xb8
0x000000000390f204: mov        x9, x0
0x000000000390f208: str        x8, [x9], #0x28
0x000000000390f20c: str        x9, [sp, #8]
0x000000000390f210: add        x0, sp, #8
0x000000000390f214: bl         #0x6406ec
0x000000000390f218: mov        x0, x19
0x000000000390f21c: bl         #0x47e93a8
0x000000000390f220: ldp        x29, x30, [sp, #0x20]
0x000000000390f224: ldp        x20, x19, [sp, #0x10]
0x000000000390f228: add        sp, sp, #0x30
0x000000000390f22c: ret        
