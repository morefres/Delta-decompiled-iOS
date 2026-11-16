; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0e28
0x0000000002bd0e28: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd0e2c: stp        x20, x19, [sp, #0x10]
0x0000000002bd0e30: stp        x29, x30, [sp, #0x20]
0x0000000002bd0e34: add        x29, sp, #0x20
0x0000000002bd0e38: mov        x21, x2
0x0000000002bd0e3c: mov        x22, x1
0x0000000002bd0e40: mov        x19, x8
0x0000000002bd0e44: mov        w0, #0x110
0x0000000002bd0e48: bl         #0x47e9370
0x0000000002bd0e4c: mov        x20, x0
0x0000000002bd0e50: mov        x1, x22
0x0000000002bd0e54: mov        x2, x21
0x0000000002bd0e58: bl         #0x2bd0e90
0x0000000002bd0e5c: add        x2, x20, #0x18
0x0000000002bd0e60: stp        x2, x20, [x19]
0x0000000002bd0e64: add        x1, x20, #0x20
0x0000000002bd0e68: mov        x0, x19
0x0000000002bd0e6c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0e70: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0e74: ldp        x22, x21, [sp], #0x30
0x0000000002bd0e78: b          #0x2136c
0x0000000002bd0e7c: mov        x19, x0
0x0000000002bd0e80: mov        x0, x20
0x0000000002bd0e84: bl         #0x47e93a8
0x0000000002bd0e88: mov        x0, x19
0x0000000002bd0e8c: bl         #0x4b97984
