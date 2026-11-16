; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0cd4
0x0000000002bb0cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb0cd8: stp        x20, x19, [sp, #0x10]
0x0000000002bb0cdc: stp        x29, x30, [sp, #0x20]
0x0000000002bb0ce0: add        x29, sp, #0x20
0x0000000002bb0ce4: mov        x21, x2
0x0000000002bb0ce8: mov        x22, x1
0x0000000002bb0cec: mov        x19, x8
0x0000000002bb0cf0: mov        w0, #0x110
0x0000000002bb0cf4: bl         #0x47e9370
0x0000000002bb0cf8: mov        x20, x0
0x0000000002bb0cfc: mov        x1, x22
0x0000000002bb0d00: mov        x2, x21
0x0000000002bb0d04: bl         #0x2bb0d3c
0x0000000002bb0d08: add        x2, x20, #0x18
0x0000000002bb0d0c: stp        x2, x20, [x19]
0x0000000002bb0d10: add        x1, x20, #0x20
0x0000000002bb0d14: mov        x0, x19
0x0000000002bb0d18: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0d1c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0d20: ldp        x22, x21, [sp], #0x30
0x0000000002bb0d24: b          #0x2136c
0x0000000002bb0d28: mov        x19, x0
0x0000000002bb0d2c: mov        x0, x20
0x0000000002bb0d30: bl         #0x47e93a8
0x0000000002bb0d34: mov        x0, x19
0x0000000002bb0d38: bl         #0x4b97984
