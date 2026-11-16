; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2f18
0x0000000002fe2f18: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe2f1c: stp        x29, x30, [sp, #0x10]
0x0000000002fe2f20: add        x29, sp, #0x10
0x0000000002fe2f24: mov        x19, x0
0x0000000002fe2f28: ldr        x0, [x0, #0x1b0]
0x0000000002fe2f2c: cbz        x0, #0x2fe2f34
0x0000000002fe2f30: bl         #0x4b9808c
0x0000000002fe2f34: add        x0, x19, #0x180
0x0000000002fe2f38: bl         #0x1a46f94
0x0000000002fe2f3c: add        x0, x19, #0x158
0x0000000002fe2f40: bl         #0x2fe3cb0
0x0000000002fe2f44: add        x0, x19, #0x148
0x0000000002fe2f48: bl         #0x2c998
0x0000000002fe2f4c: add        x0, x19, #0x108
0x0000000002fe2f50: bl         #0x2fe26c0
0x0000000002fe2f54: mov        x0, x19
0x0000000002fe2f58: bl         #0x2fe3c14
0x0000000002fe2f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe2f60: ldp        x20, x19, [sp], #0x20
0x0000000002fe2f64: b          #0x47e93a8
0x0000000002fe2f68: bl         #0x18bd8
