; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4cec
0x0000000001eb4cec: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4cf0: stp        x29, x30, [sp, #0x10]
0x0000000001eb4cf4: add        x29, sp, #0x10
0x0000000001eb4cf8: mov        x19, x1
0x0000000001eb4cfc: mov        x20, x0
0x0000000001eb4d00: bl         #0x253b218
0x0000000001eb4d04: mov        x1, x0
0x0000000001eb4d08: add        x0, x20, #0x70
0x0000000001eb4d0c: mov        x2, #0
0x0000000001eb4d10: bl         #0x440e7cc
0x0000000001eb4d14: add        x0, x20, #0x70
0x0000000001eb4d18: mov        x1, x19
0x0000000001eb4d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4d20: ldp        x20, x19, [sp], #0x20
0x0000000001eb4d24: b          #0x440e8cc
