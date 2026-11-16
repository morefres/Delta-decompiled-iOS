; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1f1c
0x0000000002bb1f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb1f20: stp        x20, x19, [sp, #0x10]
0x0000000002bb1f24: stp        x29, x30, [sp, #0x20]
0x0000000002bb1f28: add        x29, sp, #0x20
0x0000000002bb1f2c: mov        x21, x2
0x0000000002bb1f30: mov        x22, x1
0x0000000002bb1f34: mov        x19, x8
0x0000000002bb1f38: mov        w0, #0x110
0x0000000002bb1f3c: bl         #0x47e9370
0x0000000002bb1f40: mov        x20, x0
0x0000000002bb1f44: mov        x1, x22
0x0000000002bb1f48: mov        x2, x21
0x0000000002bb1f4c: bl         #0x2bb1f84
0x0000000002bb1f50: add        x2, x20, #0x18
0x0000000002bb1f54: stp        x2, x20, [x19]
0x0000000002bb1f58: add        x1, x20, #0x20
0x0000000002bb1f5c: mov        x0, x19
0x0000000002bb1f60: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1f64: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1f68: ldp        x22, x21, [sp], #0x30
0x0000000002bb1f6c: b          #0x2136c
0x0000000002bb1f70: mov        x19, x0
0x0000000002bb1f74: mov        x0, x20
0x0000000002bb1f78: bl         #0x47e93a8
0x0000000002bb1f7c: mov        x0, x19
0x0000000002bb1f80: bl         #0x4b97984
