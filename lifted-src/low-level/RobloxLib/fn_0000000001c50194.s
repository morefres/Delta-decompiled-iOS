; instruction-faithful ARM64 fallback for RobloxLib::function_1c50194
0x0000000001c50194: stp        x20, x19, [sp, #-0x20]!
0x0000000001c50198: stp        x29, x30, [sp, #0x10]
0x0000000001c5019c: add        x29, sp, #0x10
0x0000000001c501a0: mov        x19, x0
0x0000000001c501a4: adrp       x8, #0x5d5d000
0x0000000001c501a8: add        x8, x8, #0x9e8
0x0000000001c501ac: str        x8, [x0], #0xb8
0x0000000001c501b0: mov        x1, #0
0x0000000001c501b4: bl         #0x4e468
0x0000000001c501b8: mov        x0, x19
0x0000000001c501bc: bl         #0x440a6a0
0x0000000001c501c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c501c4: ldp        x20, x19, [sp], #0x20
0x0000000001c501c8: b          #0x47e93a8
