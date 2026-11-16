; instruction-faithful ARM64 fallback for RobloxLib::function_287b1a0
0x000000000287b1a0: sub        sp, sp, #0x30
0x000000000287b1a4: stp        x20, x19, [sp, #0x10]
0x000000000287b1a8: stp        x29, x30, [sp, #0x20]
0x000000000287b1ac: add        x29, sp, #0x20
0x000000000287b1b0: mov        x19, x0
0x000000000287b1b4: ldr        x0, [x0, #0x60]
0x000000000287b1b8: cbz        x0, #0x287b1c4
0x000000000287b1bc: str        x0, [x19, #0x68]
0x000000000287b1c0: bl         #0x47e93a8
0x000000000287b1c4: add        x8, x19, #0x48
0x000000000287b1c8: str        x8, [sp, #8]
0x000000000287b1cc: add        x0, sp, #8
0x000000000287b1d0: bl         #0x287d4ec
0x000000000287b1d4: ldr        x0, [x19, #0x30]
0x000000000287b1d8: cbz        x0, #0x287b1e4
0x000000000287b1dc: str        x0, [x19, #0x38]
0x000000000287b1e0: bl         #0x47e93a8
0x000000000287b1e4: mov        x0, x19
0x000000000287b1e8: ldp        x29, x30, [sp, #0x20]
0x000000000287b1ec: ldp        x20, x19, [sp, #0x10]
0x000000000287b1f0: add        sp, sp, #0x30
0x000000000287b1f4: ret        
