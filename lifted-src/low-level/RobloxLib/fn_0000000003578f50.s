; instruction-faithful ARM64 fallback for RobloxLib::function_3578f50
0x0000000003578f50: cbz        x0, #0x3578fbc
0x0000000003578f54: sub        sp, sp, #0x40
0x0000000003578f58: stp        x22, x21, [sp, #0x10]
0x0000000003578f5c: stp        x20, x19, [sp, #0x20]
0x0000000003578f60: stp        x29, x30, [sp, #0x30]
0x0000000003578f64: add        x29, sp, #0x30
0x0000000003578f68: mov        x21, x2
0x0000000003578f6c: mov        x20, x1
0x0000000003578f70: mov        x19, x0
0x0000000003578f74: mov        w0, #1
0x0000000003578f78: mov        w1, #0x28
0x0000000003578f7c: bl         #0x4b987ac
0x0000000003578f80: cbz        x0, #0x3578fd4
0x0000000003578f84: mov        x22, x0
0x0000000003578f88: add        x2, sp, #0xc
0x0000000003578f8c: mov        x0, x21
0x0000000003578f90: mov        x1, x20
0x0000000003578f94: bl         #0x381c60c
0x0000000003578f98: str        x0, [x22]
0x0000000003578f9c: ldr        w8, [sp, #0xc]
0x0000000003578fa0: cbnz       w8, #0x3578fc4
0x0000000003578fa4: cbz        x0, #0x3578fc4
0x0000000003578fa8: mov        w8, #0
0x0000000003578fac: str        x20, [x22, #0x10]
0x0000000003578fb0: stp        w21, w20, [x22, #0x1c]
0x0000000003578fb4: str        x22, [x19]
0x0000000003578fb8: b          #0x3578fd8
0x0000000003578fbc: mov        w8, #0xffff
0x0000000003578fc0: b          #0x3578fe8
0x0000000003578fc4: cbz        x0, #0x3578fcc
0x0000000003578fc8: bl         #0x381e088
0x0000000003578fcc: mov        x0, x22
0x0000000003578fd0: bl         #0x4b98b00
0x0000000003578fd4: mov        w8, #0xffff
0x0000000003578fd8: ldp        x29, x30, [sp, #0x30]
0x0000000003578fdc: ldp        x20, x19, [sp, #0x20]
0x0000000003578fe0: ldp        x22, x21, [sp, #0x10]
0x0000000003578fe4: add        sp, sp, #0x40
0x0000000003578fe8: sxth       w0, w8
0x0000000003578fec: ret        
