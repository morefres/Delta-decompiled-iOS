; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2ce4
0x0000000002cc2ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc2ce8: stp        x20, x19, [sp, #0x10]
0x0000000002cc2cec: stp        x29, x30, [sp, #0x20]
0x0000000002cc2cf0: add        x29, sp, #0x20
0x0000000002cc2cf4: mov        x21, x1
0x0000000002cc2cf8: mov        x19, x8
0x0000000002cc2cfc: mov        w0, #0x38
0x0000000002cc2d00: bl         #0x47e9370
0x0000000002cc2d04: mov        x20, x0
0x0000000002cc2d08: mov        x1, x21
0x0000000002cc2d0c: bl         #0x2cc2d3c
0x0000000002cc2d10: add        x8, x20, #0x18
0x0000000002cc2d14: stp        x8, x20, [x19]
0x0000000002cc2d18: ldp        x29, x30, [sp, #0x20]
0x0000000002cc2d1c: ldp        x20, x19, [sp, #0x10]
0x0000000002cc2d20: ldp        x22, x21, [sp], #0x30
0x0000000002cc2d24: ret        
0x0000000002cc2d28: mov        x19, x0
0x0000000002cc2d2c: mov        x0, x20
0x0000000002cc2d30: bl         #0x47e93a8
0x0000000002cc2d34: mov        x0, x19
0x0000000002cc2d38: bl         #0x4b97984
