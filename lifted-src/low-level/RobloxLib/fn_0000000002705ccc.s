; instruction-faithful ARM64 fallback for RobloxLib::function_2705ccc
0x0000000002705ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002705cd0: stp        x29, x30, [sp, #0x10]
0x0000000002705cd4: add        x29, sp, #0x10
0x0000000002705cd8: mov        x19, x1
0x0000000002705cdc: mov        x20, x0
0x0000000002705ce0: bl         #0x2705cfc
0x0000000002705ce4: mov        x0, x20
0x0000000002705ce8: mov        x1, x19
0x0000000002705cec: mov        w2, #1
0x0000000002705cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002705cf4: ldp        x20, x19, [sp], #0x20
0x0000000002705cf8: b          #0x2705a48
