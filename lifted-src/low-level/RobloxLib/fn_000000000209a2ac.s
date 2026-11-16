; instruction-faithful ARM64 fallback for RobloxLib::function_209a2ac
0x000000000209a2ac: stp        x20, x19, [sp, #-0x20]!
0x000000000209a2b0: stp        x29, x30, [sp, #0x10]
0x000000000209a2b4: add        x29, sp, #0x10
0x000000000209a2b8: mov        x19, x0
0x000000000209a2bc: adrp       x8, #0x5e26000
0x000000000209a2c0: add        x8, x8, #0xfc0
0x000000000209a2c4: str        x8, [x0]
0x000000000209a2c8: ldr        x0, [x0, #0xb8]
0x000000000209a2cc: str        xzr, [x19, #0xb8]
0x000000000209a2d0: cbz        x0, #0x209a2d8
0x000000000209a2d4: bl         #0x47e93a8
0x000000000209a2d8: mov        x0, x19
0x000000000209a2dc: bl         #0x440a6a0
0x000000000209a2e0: ldp        x29, x30, [sp, #0x10]
0x000000000209a2e4: ldp        x20, x19, [sp], #0x20
0x000000000209a2e8: b          #0x47e93a8
