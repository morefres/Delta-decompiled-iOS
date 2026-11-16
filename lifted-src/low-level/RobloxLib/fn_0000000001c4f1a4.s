; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f1a4
0x0000000001c4f1a4: sub        sp, sp, #0x30
0x0000000001c4f1a8: stp        x20, x19, [sp, #0x10]
0x0000000001c4f1ac: stp        x29, x30, [sp, #0x20]
0x0000000001c4f1b0: add        x29, sp, #0x20
0x0000000001c4f1b4: mov        x19, x0
0x0000000001c4f1b8: adrp       x8, #0x5d5d000
0x0000000001c4f1bc: add        x8, x8, #0x880
0x0000000001c4f1c0: str        x8, [x0]
0x0000000001c4f1c4: ldr        x1, [x0, #0xb0]!
0x0000000001c4f1c8: str        xzr, [x0]
0x0000000001c4f1cc: cbz        x1, #0x1c4f1d4
0x0000000001c4f1d0: bl         #0x246a4
0x0000000001c4f1d4: adrp       x8, #0x5bd9000
0x0000000001c4f1d8: add        x8, x8, #0xad8
0x0000000001c4f1dc: str        x8, [x19]
0x0000000001c4f1e0: ldr        x0, [x19, #0x88]
0x0000000001c4f1e4: cbz        x0, #0x1c4f1f0
0x0000000001c4f1e8: str        x0, [x19, #0x90]
0x0000000001c4f1ec: bl         #0x47e93a8
0x0000000001c4f1f0: add        x8, x19, #0x70
0x0000000001c4f1f4: str        x8, [sp, #8]
0x0000000001c4f1f8: add        x0, sp, #8
0x0000000001c4f1fc: bl         #0x246dc
0x0000000001c4f200: mov        x0, x19
0x0000000001c4f204: bl         #0x47e93a8
0x0000000001c4f208: ldp        x29, x30, [sp, #0x20]
0x0000000001c4f20c: ldp        x20, x19, [sp, #0x10]
0x0000000001c4f210: add        sp, sp, #0x30
0x0000000001c4f214: ret        
