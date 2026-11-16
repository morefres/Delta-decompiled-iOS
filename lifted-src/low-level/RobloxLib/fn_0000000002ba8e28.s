; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8e28
0x0000000002ba8e28: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba8e2c: stp        x22, x21, [sp, #0x10]
0x0000000002ba8e30: stp        x20, x19, [sp, #0x20]
0x0000000002ba8e34: stp        x29, x30, [sp, #0x30]
0x0000000002ba8e38: add        x29, sp, #0x30
0x0000000002ba8e3c: mov        x21, x3
0x0000000002ba8e40: mov        x22, x2
0x0000000002ba8e44: mov        x23, x1
0x0000000002ba8e48: mov        x19, x8
0x0000000002ba8e4c: mov        w0, #0x110
0x0000000002ba8e50: bl         #0x47e9370
0x0000000002ba8e54: mov        x20, x0
0x0000000002ba8e58: mov        x1, x23
0x0000000002ba8e5c: mov        x2, x22
0x0000000002ba8e60: mov        x3, x21
0x0000000002ba8e64: bl         #0x2ba8ea0
0x0000000002ba8e68: add        x2, x20, #0x18
0x0000000002ba8e6c: stp        x2, x20, [x19]
0x0000000002ba8e70: add        x1, x20, #0x20
0x0000000002ba8e74: mov        x0, x19
0x0000000002ba8e78: ldp        x29, x30, [sp, #0x30]
0x0000000002ba8e7c: ldp        x20, x19, [sp, #0x20]
0x0000000002ba8e80: ldp        x22, x21, [sp, #0x10]
0x0000000002ba8e84: ldp        x24, x23, [sp], #0x40
0x0000000002ba8e88: b          #0x2136c
0x0000000002ba8e8c: mov        x19, x0
0x0000000002ba8e90: mov        x0, x20
0x0000000002ba8e94: bl         #0x47e93a8
0x0000000002ba8e98: mov        x0, x19
0x0000000002ba8e9c: bl         #0x4b97984
