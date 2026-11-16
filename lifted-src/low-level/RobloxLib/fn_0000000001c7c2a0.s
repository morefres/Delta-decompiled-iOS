; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c2a0
0x0000000001c7c2a0: sub        sp, sp, #0x30
0x0000000001c7c2a4: stp        x20, x19, [sp, #0x10]
0x0000000001c7c2a8: stp        x29, x30, [sp, #0x20]
0x0000000001c7c2ac: add        x29, sp, #0x20
0x0000000001c7c2b0: mov        x19, x0
0x0000000001c7c2b4: adrp       x8, #0x5c13000
0x0000000001c7c2b8: add        x8, x8, #0xb40
0x0000000001c7c2bc: str        x8, [x0]
0x0000000001c7c2c0: ldr        x0, [x0, #0x68]
0x0000000001c7c2c4: cbz        x0, #0x1c7c2d0
0x0000000001c7c2c8: str        x0, [x19, #0x70]
0x0000000001c7c2cc: bl         #0x47e93a8
0x0000000001c7c2d0: add        x8, x19, #0x50
0x0000000001c7c2d4: str        x8, [sp, #8]
0x0000000001c7c2d8: add        x0, sp, #8
0x0000000001c7c2dc: bl         #0x246dc
0x0000000001c7c2e0: mov        x0, x19
0x0000000001c7c2e4: ldp        x29, x30, [sp, #0x20]
0x0000000001c7c2e8: ldp        x20, x19, [sp, #0x10]
0x0000000001c7c2ec: add        sp, sp, #0x30
0x0000000001c7c2f0: ret        
