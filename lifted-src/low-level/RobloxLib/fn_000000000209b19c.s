; instruction-faithful ARM64 fallback for RobloxLib::function_209b19c
0x000000000209b19c: sub        sp, sp, #0x30
0x000000000209b1a0: stp        x20, x19, [sp, #0x10]
0x000000000209b1a4: stp        x29, x30, [sp, #0x20]
0x000000000209b1a8: add        x29, sp, #0x20
0x000000000209b1ac: mov        x19, x0
0x000000000209b1b0: adrp       x8, #0x5bd9000
0x000000000209b1b4: add        x8, x8, #0xad8
0x000000000209b1b8: str        x8, [x0]
0x000000000209b1bc: ldr        x0, [x0, #0x88]
0x000000000209b1c0: cbz        x0, #0x209b1cc
0x000000000209b1c4: str        x0, [x19, #0x90]
0x000000000209b1c8: bl         #0x47e93a8
0x000000000209b1cc: add        x8, x19, #0x70
0x000000000209b1d0: str        x8, [sp, #8]
0x000000000209b1d4: add        x0, sp, #8
0x000000000209b1d8: bl         #0x246dc
0x000000000209b1dc: mov        x0, x19
0x000000000209b1e0: bl         #0x47e93a8
0x000000000209b1e4: ldp        x29, x30, [sp, #0x20]
0x000000000209b1e8: ldp        x20, x19, [sp, #0x10]
0x000000000209b1ec: add        sp, sp, #0x30
0x000000000209b1f0: ret        
