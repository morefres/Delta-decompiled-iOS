; instruction-faithful ARM64 fallback for RobloxLib::function_183febc
0x000000000183febc: stp        x20, x19, [sp, #-0x20]!
0x000000000183fec0: stp        x29, x30, [sp, #0x10]
0x000000000183fec4: add        x29, sp, #0x10
0x000000000183fec8: mov        x19, x0
0x000000000183fecc: adrp       x8, #0x5c08000
0x000000000183fed0: add        x8, x8, #0x940
0x000000000183fed4: str        x8, [x0]
0x000000000183fed8: add        x8, x8, #0x278
0x000000000183fedc: str        x8, [x0, #0x98]
0x000000000183fee0: add        x0, x0, #0xa8
0x000000000183fee4: bl         #0x58d84
0x000000000183fee8: mov        x0, x19
0x000000000183feec: ldp        x29, x30, [sp, #0x10]
0x000000000183fef0: ldp        x20, x19, [sp], #0x20
0x000000000183fef4: b          #0x1489b8
