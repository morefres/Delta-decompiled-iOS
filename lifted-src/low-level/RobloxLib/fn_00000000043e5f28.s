; instruction-faithful ARM64 fallback for RobloxLib::function_43e5f28
0x00000000043e5f28: stp        x22, x21, [sp, #-0x30]!
0x00000000043e5f2c: stp        x20, x19, [sp, #0x10]
0x00000000043e5f30: stp        x29, x30, [sp, #0x20]
0x00000000043e5f34: add        x29, sp, #0x20
0x00000000043e5f38: mov        x20, x1
0x00000000043e5f3c: mov        x21, x0
0x00000000043e5f40: ldr        x8, [x0, #0x340]
0x00000000043e5f44: add        x19, x0, #0x338
0x00000000043e5f48: mov        w1, #0x6170
0x00000000043e5f4c: movk       w1, #0x636d, lsl #16
0x00000000043e5f50: mov        x2, x20
0x00000000043e5f54: mov        x3, x19
0x00000000043e5f58: blr        x8
0x00000000043e5f5c: cbnz       w0, #0x43e5f78
0x00000000043e5f60: ldr        x1, [x21, #0x338]
0x00000000043e5f64: add        x2, x21, #0x330
0x00000000043e5f68: mov        x0, x20
0x00000000043e5f6c: bl         #0x43b7020
0x00000000043e5f70: cbz        w0, #0x43e5f78
0x00000000043e5f74: str        xzr, [x19]
0x00000000043e5f78: ldp        x29, x30, [sp, #0x20]
0x00000000043e5f7c: ldp        x20, x19, [sp, #0x10]
0x00000000043e5f80: ldp        x22, x21, [sp], #0x30
0x00000000043e5f84: ret        
