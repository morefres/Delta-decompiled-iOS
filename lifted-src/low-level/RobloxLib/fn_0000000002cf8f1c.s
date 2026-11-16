; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8f1c
0x0000000002cf8f1c: stp        x24, x23, [sp, #-0x40]!
0x0000000002cf8f20: stp        x22, x21, [sp, #0x10]
0x0000000002cf8f24: stp        x20, x19, [sp, #0x20]
0x0000000002cf8f28: stp        x29, x30, [sp, #0x30]
0x0000000002cf8f2c: add        x29, sp, #0x30
0x0000000002cf8f30: mov        x22, x3
0x0000000002cf8f34: mov        x23, x1
0x0000000002cf8f38: mov        x19, x8
0x0000000002cf8f3c: add        x24, x0, #0x10
0x0000000002cf8f40: mov        w0, #0x40
0x0000000002cf8f44: bl         #0x47e9370
0x0000000002cf8f48: mov        x20, x0
0x0000000002cf8f4c: str        x0, [x19]
0x0000000002cf8f50: mov        x21, x19
0x0000000002cf8f54: str        x24, [x21, #8]!
0x0000000002cf8f58: str        xzr, [x19, #0x10]
0x0000000002cf8f5c: stp        xzr, x23, [x0], #0x10
0x0000000002cf8f60: ldr        x1, [x22]
0x0000000002cf8f64: bl         #0x2cf8fa0
0x0000000002cf8f68: mov        w8, #1
0x0000000002cf8f6c: strb       w8, [x19, #0x10]
0x0000000002cf8f70: ldp        x29, x30, [sp, #0x30]
0x0000000002cf8f74: ldp        x20, x19, [sp, #0x20]
0x0000000002cf8f78: ldp        x22, x21, [sp, #0x10]
0x0000000002cf8f7c: ldp        x24, x23, [sp], #0x40
0x0000000002cf8f80: ret        
0x0000000002cf8f84: mov        x22, x0
0x0000000002cf8f88: str        xzr, [x19]
0x0000000002cf8f8c: mov        x0, x21
0x0000000002cf8f90: mov        x1, x20
0x0000000002cf8f94: bl         #0x23a760
0x0000000002cf8f98: mov        x0, x22
0x0000000002cf8f9c: bl         #0x4b97984
