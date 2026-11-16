; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1f48
0x0000000002bc1f48: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc1f4c: stp        x20, x19, [sp, #0x10]
0x0000000002bc1f50: stp        x29, x30, [sp, #0x20]
0x0000000002bc1f54: add        x29, sp, #0x20
0x0000000002bc1f58: mov        x21, x2
0x0000000002bc1f5c: mov        x22, x1
0x0000000002bc1f60: mov        x19, x8
0x0000000002bc1f64: mov        w0, #0xd0
0x0000000002bc1f68: bl         #0x47e9370
0x0000000002bc1f6c: mov        x20, x0
0x0000000002bc1f70: mov        x1, x22
0x0000000002bc1f74: mov        x2, x21
0x0000000002bc1f78: bl         #0x2bc1fb0
0x0000000002bc1f7c: add        x2, x20, #0x18
0x0000000002bc1f80: stp        x2, x20, [x19]
0x0000000002bc1f84: add        x1, x20, #0x20
0x0000000002bc1f88: mov        x0, x19
0x0000000002bc1f8c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1f90: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1f94: ldp        x22, x21, [sp], #0x30
0x0000000002bc1f98: b          #0x2136c
0x0000000002bc1f9c: mov        x19, x0
0x0000000002bc1fa0: mov        x0, x20
0x0000000002bc1fa4: bl         #0x47e93a8
0x0000000002bc1fa8: mov        x0, x19
0x0000000002bc1fac: bl         #0x4b97984
