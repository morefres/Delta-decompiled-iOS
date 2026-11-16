; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4eec
0x0000000002cb4eec: stp        x24, x23, [sp, #-0x40]!
0x0000000002cb4ef0: stp        x22, x21, [sp, #0x10]
0x0000000002cb4ef4: stp        x20, x19, [sp, #0x20]
0x0000000002cb4ef8: stp        x29, x30, [sp, #0x30]
0x0000000002cb4efc: add        x29, sp, #0x30
0x0000000002cb4f00: mov        x22, x2
0x0000000002cb4f04: mov        x23, x1
0x0000000002cb4f08: mov        x20, x0
0x0000000002cb4f0c: mov        x19, x8
0x0000000002cb4f10: add        x24, x0, #0x10
0x0000000002cb4f14: mov        w0, #0x78
0x0000000002cb4f18: bl         #0x47e9370
0x0000000002cb4f1c: mov        x21, x0
0x0000000002cb4f20: stp        x0, x24, [x19]
0x0000000002cb4f24: str        xzr, [x19, #0x10]
0x0000000002cb4f28: stp        xzr, xzr, [x0], #0x10
0x0000000002cb4f2c: mov        x1, x23
0x0000000002cb4f30: mov        x2, x22
0x0000000002cb4f34: bl         #0x2cb4f7c
0x0000000002cb4f38: mov        w8, #1
0x0000000002cb4f3c: strb       w8, [x19, #0x10]
0x0000000002cb4f40: add        x0, x20, #0x18
0x0000000002cb4f44: add        x1, x21, #0x10
0x0000000002cb4f48: bl         #0xe893c
0x0000000002cb4f4c: str        x0, [x21, #8]
0x0000000002cb4f50: ldp        x29, x30, [sp, #0x30]
0x0000000002cb4f54: ldp        x20, x19, [sp, #0x20]
0x0000000002cb4f58: ldp        x22, x21, [sp, #0x10]
0x0000000002cb4f5c: ldp        x24, x23, [sp], #0x40
0x0000000002cb4f60: ret        
0x0000000002cb4f64: mov        x20, x0
0x0000000002cb4f68: mov        x0, x19
0x0000000002cb4f6c: mov        x1, #0
0x0000000002cb4f70: bl         #0x2131b8
0x0000000002cb4f74: mov        x0, x20
0x0000000002cb4f78: bl         #0x4b97984
