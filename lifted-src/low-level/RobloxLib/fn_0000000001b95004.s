; instruction-faithful ARM64 fallback for RobloxLib::function_1b95004
0x0000000001b95004: stp        x20, x19, [sp, #-0x20]!
0x0000000001b95008: stp        x29, x30, [sp, #0x10]
0x0000000001b9500c: add        x29, sp, #0x10
0x0000000001b95010: mov        x19, x0
0x0000000001b95014: adrp       x8, #0x5d24000
0x0000000001b95018: add        x8, x8, #0x710
0x0000000001b9501c: str        x8, [x0], #0x98
0x0000000001b95020: bl         #0x1410c04
0x0000000001b95024: mov        x0, x19
0x0000000001b95028: bl         #0x1b95508
0x0000000001b9502c: ldp        x29, x30, [sp, #0x10]
0x0000000001b95030: ldp        x20, x19, [sp], #0x20
0x0000000001b95034: b          #0x47e93a8
0x0000000001b95038: bl         #0x18bd8
