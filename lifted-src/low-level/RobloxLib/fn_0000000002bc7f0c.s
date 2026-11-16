; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7f0c
0x0000000002bc7f0c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc7f10: stp        x22, x21, [sp, #0x10]
0x0000000002bc7f14: stp        x20, x19, [sp, #0x20]
0x0000000002bc7f18: stp        x29, x30, [sp, #0x30]
0x0000000002bc7f1c: add        x29, sp, #0x30
0x0000000002bc7f20: mov        x21, x3
0x0000000002bc7f24: mov        x22, x2
0x0000000002bc7f28: mov        x23, x1
0x0000000002bc7f2c: mov        x19, x8
0x0000000002bc7f30: mov        w0, #0x110
0x0000000002bc7f34: bl         #0x47e9370
0x0000000002bc7f38: mov        x20, x0
0x0000000002bc7f3c: mov        x1, x23
0x0000000002bc7f40: mov        x2, x22
0x0000000002bc7f44: mov        x3, x21
0x0000000002bc7f48: bl         #0x2bc7f84
0x0000000002bc7f4c: add        x2, x20, #0x18
0x0000000002bc7f50: stp        x2, x20, [x19]
0x0000000002bc7f54: add        x1, x20, #0x20
0x0000000002bc7f58: mov        x0, x19
0x0000000002bc7f5c: ldp        x29, x30, [sp, #0x30]
0x0000000002bc7f60: ldp        x20, x19, [sp, #0x20]
0x0000000002bc7f64: ldp        x22, x21, [sp, #0x10]
0x0000000002bc7f68: ldp        x24, x23, [sp], #0x40
0x0000000002bc7f6c: b          #0x2136c
0x0000000002bc7f70: mov        x19, x0
0x0000000002bc7f74: mov        x0, x20
0x0000000002bc7f78: bl         #0x47e93a8
0x0000000002bc7f7c: mov        x0, x19
0x0000000002bc7f80: bl         #0x4b97984
