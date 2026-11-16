; instruction-faithful ARM64 fallback for RobloxLib::function_209a398
0x000000000209a398: stp        x20, x19, [sp, #-0x20]!
0x000000000209a39c: stp        x29, x30, [sp, #0x10]
0x000000000209a3a0: add        x29, sp, #0x10
0x000000000209a3a4: mov        x19, x0
0x000000000209a3a8: adrp       x8, #0x5e27000
0x000000000209a3ac: add        x8, x8, #8
0x000000000209a3b0: str        x8, [x0], #0xb8
0x000000000209a3b4: mov        x1, #0
0x000000000209a3b8: bl         #0x4e468
0x000000000209a3bc: mov        x0, x19
0x000000000209a3c0: bl         #0x440a6a0
0x000000000209a3c4: ldp        x29, x30, [sp, #0x10]
0x000000000209a3c8: ldp        x20, x19, [sp], #0x20
0x000000000209a3cc: b          #0x47e93a8
