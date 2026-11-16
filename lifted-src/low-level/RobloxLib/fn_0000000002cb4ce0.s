; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4ce0
0x0000000002cb4ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb4ce4: stp        x20, x19, [sp, #0x10]
0x0000000002cb4ce8: stp        x29, x30, [sp, #0x20]
0x0000000002cb4cec: add        x29, sp, #0x20
0x0000000002cb4cf0: mov        x21, x1
0x0000000002cb4cf4: mov        x19, x8
0x0000000002cb4cf8: mov        w0, #0x30
0x0000000002cb4cfc: bl         #0x47e9370
0x0000000002cb4d00: mov        x20, x0
0x0000000002cb4d04: mov        x1, x21
0x0000000002cb4d08: bl         #0x2cb4d38
0x0000000002cb4d0c: add        x8, x20, #0x18
0x0000000002cb4d10: stp        x8, x20, [x19]
0x0000000002cb4d14: ldp        x29, x30, [sp, #0x20]
0x0000000002cb4d18: ldp        x20, x19, [sp, #0x10]
0x0000000002cb4d1c: ldp        x22, x21, [sp], #0x30
0x0000000002cb4d20: ret        
0x0000000002cb4d24: mov        x19, x0
0x0000000002cb4d28: mov        x0, x20
0x0000000002cb4d2c: bl         #0x47e93a8
0x0000000002cb4d30: mov        x0, x19
0x0000000002cb4d34: bl         #0x4b97984
