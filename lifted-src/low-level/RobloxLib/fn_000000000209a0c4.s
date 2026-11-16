; instruction-faithful ARM64 fallback for RobloxLib::function_209a0c4
0x000000000209a0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000209a0c8: stp        x29, x30, [sp, #0x10]
0x000000000209a0cc: add        x29, sp, #0x10
0x000000000209a0d0: mov        x19, x0
0x000000000209a0d4: adrp       x8, #0x5e26000
0x000000000209a0d8: add        x8, x8, #0xf78
0x000000000209a0dc: str        x8, [x0], #0xb8
0x000000000209a0e0: mov        x1, #0
0x000000000209a0e4: bl         #0x4e468
0x000000000209a0e8: mov        x0, x19
0x000000000209a0ec: bl         #0x440a6a0
0x000000000209a0f0: ldp        x29, x30, [sp, #0x10]
0x000000000209a0f4: ldp        x20, x19, [sp], #0x20
0x000000000209a0f8: b          #0x47e93a8
