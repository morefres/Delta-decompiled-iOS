; instruction-faithful ARM64 fallback for RobloxLib::function_1c353c4
0x0000000001c353c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c353c8: stp        x29, x30, [sp, #0x10]
0x0000000001c353cc: add        x29, sp, #0x10
0x0000000001c353d0: mov        x19, x0
0x0000000001c353d4: adrp       x8, #0x5d53000
0x0000000001c353d8: add        x8, x8, #0x640
0x0000000001c353dc: str        x8, [x0], #0xb8
0x0000000001c353e0: mov        x1, #0
0x0000000001c353e4: bl         #0x4e468
0x0000000001c353e8: mov        x0, x19
0x0000000001c353ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c353f0: ldp        x20, x19, [sp], #0x20
0x0000000001c353f4: b          #0x440a6a0
