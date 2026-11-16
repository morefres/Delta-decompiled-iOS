; instruction-faithful ARM64 fallback for RobloxLib::function_4707ce8
0x0000000004707ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000004707cec: stp        x29, x30, [sp, #0x10]
0x0000000004707cf0: add        x29, sp, #0x10
0x0000000004707cf4: mov        x19, x8
0x0000000004707cf8: mov        w0, #0x180
0x0000000004707cfc: bl         #0x47e9370
0x0000000004707d00: mov        x20, x0
0x0000000004707d04: bl         #0x4707d38
0x0000000004707d08: add        x2, x20, #0x18
0x0000000004707d0c: stp        x2, x20, [x19]
0x0000000004707d10: add        x1, x20, #0x20
0x0000000004707d14: mov        x0, x19
0x0000000004707d18: ldp        x29, x30, [sp, #0x10]
0x0000000004707d1c: ldp        x20, x19, [sp], #0x20
0x0000000004707d20: b          #0x2136c
0x0000000004707d24: mov        x19, x0
0x0000000004707d28: mov        x0, x20
0x0000000004707d2c: bl         #0x47e93a8
0x0000000004707d30: mov        x0, x19
0x0000000004707d34: bl         #0x4b97984
