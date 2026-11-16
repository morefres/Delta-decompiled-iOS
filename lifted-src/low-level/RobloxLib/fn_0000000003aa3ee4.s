; instruction-faithful ARM64 fallback for RobloxLib::function_3aa3ee4
0x0000000003aa3ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa3ee8: stp        x29, x30, [sp, #0x10]
0x0000000003aa3eec: add        x29, sp, #0x10
0x0000000003aa3ef0: ldr        x20, [x0, #0x28]
0x0000000003aa3ef4: cbz        x20, #0x3aa3f70
0x0000000003aa3ef8: mov        x19, x0
0x0000000003aa3efc: ldr        x8, [x20, #0x18]
0x0000000003aa3f00: ldr        x9, [x8, #0x68]
0x0000000003aa3f04: cbz        x9, #0x3aa3f28
0x0000000003aa3f08: add        x8, x8, #0x60
0x0000000003aa3f0c: ldarb      w8, [x8]
0x0000000003aa3f10: tbnz       w8, #0, #0x3aa3f28
0x0000000003aa3f14: ldr        x8, [x20, #0x18]
0x0000000003aa3f18: ldr        x0, [x8, #0x68]
0x0000000003aa3f1c: ldr        x8, [x0]
0x0000000003aa3f20: ldr        x8, [x8, #0x10]
0x0000000003aa3f24: blr        x8
0x0000000003aa3f28: ldr        x20, [x20]
0x0000000003aa3f2c: cbnz       x20, #0x3aa3efc
0x0000000003aa3f30: ldr        x19, [x19, #0x28]
0x0000000003aa3f34: cbz        x19, #0x3aa3f70
0x0000000003aa3f38: ldr        x8, [x19, #0x18]
0x0000000003aa3f3c: ldr        x9, [x8, #0x68]
0x0000000003aa3f40: cbz        x9, #0x3aa3f68
0x0000000003aa3f44: add        x8, x8, #0x60
0x0000000003aa3f48: ldarb      w8, [x8]
0x0000000003aa3f4c: tbnz       w8, #0, #0x3aa3f68
0x0000000003aa3f50: ldr        x8, [x19, #0x18]
0x0000000003aa3f54: ldr        x0, [x8, #0x68]
0x0000000003aa3f58: ldr        x8, [x0]
0x0000000003aa3f5c: ldr        x8, [x8, #0x18]
0x0000000003aa3f60: mov        w1, #-1
0x0000000003aa3f64: blr        x8
0x0000000003aa3f68: ldr        x19, [x19]
0x0000000003aa3f6c: cbnz       x19, #0x3aa3f38
0x0000000003aa3f70: ldp        x29, x30, [sp, #0x10]
0x0000000003aa3f74: ldp        x20, x19, [sp], #0x20
0x0000000003aa3f78: ret        
0x0000000003aa3f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa3f80: stp        x29, x30, [sp, #0x10]
0x0000000003aa3f84: add        x29, sp, #0x10
0x0000000003aa3f88: mov        x20, x1
0x0000000003aa3f8c: mov        x19, x8
0x0000000003aa3f90: add        x0, x0, #0x18
0x0000000003aa3f94: bl         #0x3a96828
0x0000000003aa3f98: tbz        w0, #0, #0x3aa3fac
0x0000000003aa3f9c: ldp        x8, x9, [x20, #0x88]
0x0000000003aa3fa0: str        xzr, [x20, #0x88]
0x0000000003aa3fa4: stp        x8, x9, [x19]
0x0000000003aa3fa8: b          #0x3aa3fb0
0x0000000003aa3fac: stp        xzr, xzr, [x19]
0x0000000003aa3fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003aa3fb4: ldp        x20, x19, [sp], #0x20
0x0000000003aa3fb8: ret        
0x0000000003aa3fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa3fc0: stp        x29, x30, [sp, #0x10]
0x0000000003aa3fc4: add        x29, sp, #0x10
0x0000000003aa3fc8: mov        x19, x0
0x0000000003aa3fcc: add        x0, x0, #0xc8
0x0000000003aa3fd0: bl         #0x18c70
0x0000000003aa3fd4: add        x0, x19, #0xa8
0x0000000003aa3fd8: bl         #0x18c70
0x0000000003aa3fdc: add        x0, x19, #0x80
0x0000000003aa3fe0: bl         #0x8ef9c
0x0000000003aa3fe4: add        x0, x19, #0x18
0x0000000003aa3fe8: bl         #0x3a12204
0x0000000003aa3fec: mov        x0, x19
0x0000000003aa3ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003aa3ff4: ldp        x20, x19, [sp], #0x20
0x0000000003aa3ff8: ret        
0x0000000003aa3ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4000: stp        x29, x30, [sp, #0x10]
0x0000000003aa4004: add        x29, sp, #0x10
0x0000000003aa4008: mov        x19, x0
0x0000000003aa400c: add        x0, x0, #0xc8
0x0000000003aa4010: bl         #0x18c70
0x0000000003aa4014: add        x0, x19, #0xa8
0x0000000003aa4018: bl         #0x18c70
0x0000000003aa401c: add        x0, x19, #0x80
0x0000000003aa4020: bl         #0x8ef9c
0x0000000003aa4024: add        x0, x19, #0x18
0x0000000003aa4028: bl         #0x3a12204
0x0000000003aa402c: mov        x0, x19
0x0000000003aa4030: ldp        x29, x30, [sp, #0x10]
0x0000000003aa4034: ldp        x20, x19, [sp], #0x20
0x0000000003aa4038: b          #0x47e93a8
0x0000000003aa403c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4040: stp        x29, x30, [sp, #0x10]
0x0000000003aa4044: add        x29, sp, #0x10
0x0000000003aa4048: mov        x19, x2
0x0000000003aa404c: ldr        x0, [x2, #0x88]
0x0000000003aa4050: ldr        x1, [x1, #0x88]
0x0000000003aa4054: bl         #0x3aa2828
0x0000000003aa4058: add        x8, x19, #0x60
0x0000000003aa405c: mov        w9, #1
0x0000000003aa4060: stlrb      w9, [x8]
0x0000000003aa4064: ldp        x29, x30, [sp, #0x10]
0x0000000003aa4068: ldp        x20, x19, [sp], #0x20
0x0000000003aa406c: ret        
0x0000000003aa4070: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4074: stp        x29, x30, [sp, #0x10]
0x0000000003aa4078: add        x29, sp, #0x10
0x0000000003aa407c: mov        x3, x1
0x0000000003aa4080: mov        x19, x0
0x0000000003aa4084: ldp        x8, x20, [x0]
0x0000000003aa4088: ldr        x1, [x8, #0x88]
0x0000000003aa408c: bl         #0x3aa33e0
0x0000000003aa4090: ldr        x8, [x19]
0x0000000003aa4094: add        x8, x8, #0x60
0x0000000003aa4098: mov        w9, #1
0x0000000003aa409c: stlrb      w9, [x8]
0x0000000003aa40a0: ldr        x0, [x20, #8]
0x0000000003aa40a4: ldr        x8, [x0]
0x0000000003aa40a8: ldr        x1, [x8]
0x0000000003aa40ac: ldp        x29, x30, [sp, #0x10]
0x0000000003aa40b0: ldp        x20, x19, [sp], #0x20
0x0000000003aa40b4: br         x1
