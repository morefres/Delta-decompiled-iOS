; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4f2c
0x0000000001fc4f2c: sub        sp, sp, #0x40
0x0000000001fc4f30: stp        x22, x21, [sp, #0x10]
0x0000000001fc4f34: stp        x20, x19, [sp, #0x20]
0x0000000001fc4f38: stp        x29, x30, [sp, #0x30]
0x0000000001fc4f3c: add        x29, sp, #0x30
0x0000000001fc4f40: mov        x19, x1
0x0000000001fc4f44: mov        x21, x0
0x0000000001fc4f48: add        x2, sp, #8
0x0000000001fc4f4c: bl         #0x1fc4988
0x0000000001fc4f50: ldr        x20, [sp, #8]
0x0000000001fc4f54: tbnz       w0, #0, #0x1fc4f80
0x0000000001fc4f58: mov        x0, x21
0x0000000001fc4f5c: mov        x1, x19
0x0000000001fc4f60: mov        x2, x19
0x0000000001fc4f64: mov        x3, x20
0x0000000001fc4f68: bl         #0x1fc4af0
0x0000000001fc4f6c: mov        x20, x0
0x0000000001fc4f70: mov        x1, x19
0x0000000001fc4f74: bl         #0x4b97d5c
0x0000000001fc4f78: stp        xzr, xzr, [x20, #0x20]
0x0000000001fc4f7c: str        xzr, [x20, #0x18]
0x0000000001fc4f80: mov        x0, x20
0x0000000001fc4f84: ldp        x29, x30, [sp, #0x30]
0x0000000001fc4f88: ldp        x20, x19, [sp, #0x20]
0x0000000001fc4f8c: ldp        x22, x21, [sp, #0x10]
0x0000000001fc4f90: add        sp, sp, #0x40
0x0000000001fc4f94: ret        
