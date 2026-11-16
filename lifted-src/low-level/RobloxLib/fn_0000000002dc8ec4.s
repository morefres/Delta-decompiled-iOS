; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8ec4
0x0000000002dc8ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000002dc8ec8: stp        x20, x19, [sp, #0x10]
0x0000000002dc8ecc: stp        x29, x30, [sp, #0x20]
0x0000000002dc8ed0: add        x29, sp, #0x20
0x0000000002dc8ed4: mov        x19, x0
0x0000000002dc8ed8: ldr        x8, [x0]
0x0000000002dc8edc: ldr        x8, [x8, #0x18]
0x0000000002dc8ee0: blr        x8
0x0000000002dc8ee4: mov        w8, #0x7b78
0x0000000002dc8ee8: ldrb       w8, [x0, x8]
0x0000000002dc8eec: tbnz       w8, #0, #0x2dc8f94
0x0000000002dc8ef0: ldr        x0, [x19, #0x28]
0x0000000002dc8ef4: ldrsb      x8, [x0, #0x27]
0x0000000002dc8ef8: tbnz       x8, #0x3f, #0x2dc8f6c
0x0000000002dc8efc: cbz        x8, #0x2dc8f74
0x0000000002dc8f00: ldr        x8, [x19]
0x0000000002dc8f04: ldr        x8, [x8, #0x18]
0x0000000002dc8f08: mov        x0, x19
0x0000000002dc8f0c: blr        x8
0x0000000002dc8f10: mov        w8, #0x7b78
0x0000000002dc8f14: mov        w9, #1
0x0000000002dc8f18: strb       w9, [x0, x8]
0x0000000002dc8f1c: ldr        x8, [x19]
0x0000000002dc8f20: ldr        x8, [x8, #0x18]
0x0000000002dc8f24: mov        x0, x19
0x0000000002dc8f28: blr        x8
0x0000000002dc8f2c: ldr        x0, [x0, #8]
0x0000000002dc8f30: ldr        x8, [x19, #0x28]
0x0000000002dc8f34: ldr        x9, [x0]
0x0000000002dc8f38: ldr        x9, [x9, #0x1d8]
0x0000000002dc8f3c: add        x1, x8, #0x10
0x0000000002dc8f40: blr        x9
0x0000000002dc8f44: cbz        x0, #0x2dc8f80
0x0000000002dc8f48: mov        x20, x0
0x0000000002dc8f4c: mov        w0, #0x38
0x0000000002dc8f50: bl         #0x47e9370
0x0000000002dc8f54: mov        x21, x0
0x0000000002dc8f58: ldr        x2, [x19, #0x28]
0x0000000002dc8f5c: mov        x1, x20
0x0000000002dc8f60: bl         #0x2dcb2b0
0x0000000002dc8f64: mov        x19, x21
0x0000000002dc8f68: b          #0x2dc8f94
0x0000000002dc8f6c: ldr        x8, [x0, #0x18]
0x0000000002dc8f70: cbnz       x8, #0x2dc8f00
0x0000000002dc8f74: adrp       x1, #0x5423000
0x0000000002dc8f78: add        x1, x1, #0x98a
0x0000000002dc8f7c: b          #0x2dc8f8c
0x0000000002dc8f80: ldr        x0, [x19, #0x28]
0x0000000002dc8f84: adrp       x1, #0x5423000
0x0000000002dc8f88: add        x1, x1, #0x99b
0x0000000002dc8f8c: bl         #0x2dc8e0c
0x0000000002dc8f90: mov        x19, #0
0x0000000002dc8f94: mov        x0, x19
0x0000000002dc8f98: ldp        x29, x30, [sp, #0x20]
0x0000000002dc8f9c: ldp        x20, x19, [sp, #0x10]
0x0000000002dc8fa0: ldp        x22, x21, [sp], #0x30
0x0000000002dc8fa4: ret        
0x0000000002dc8fa8: mov        x19, x0
0x0000000002dc8fac: mov        x0, x21
0x0000000002dc8fb0: bl         #0x47e93a8
0x0000000002dc8fb4: mov        x0, x19
0x0000000002dc8fb8: bl         #0x4b97984
