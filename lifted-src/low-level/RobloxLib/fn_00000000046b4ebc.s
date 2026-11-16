; instruction-faithful ARM64 fallback for RobloxLib::function_46b4ebc
0x00000000046b4ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000046b4ec0: stp        x29, x30, [sp, #0x10]
0x00000000046b4ec4: add        x29, sp, #0x10
0x00000000046b4ec8: mov        x20, x1
0x00000000046b4ecc: mov        x19, x0
0x00000000046b4ed0: ldrh       w8, [x0, #2]
0x00000000046b4ed4: ldrh       w9, [x1, #2]
0x00000000046b4ed8: strh       w9, [x0, #2]
0x00000000046b4edc: strh       w8, [x1, #2]
0x00000000046b4ee0: ldrb       w8, [x0, #4]
0x00000000046b4ee4: ldrb       w9, [x1, #4]
0x00000000046b4ee8: strb       w9, [x0, #4]
0x00000000046b4eec: strb       w8, [x1, #4]
0x00000000046b4ef0: ldrh       w8, [x0, #6]
0x00000000046b4ef4: ldrh       w9, [x1, #6]
0x00000000046b4ef8: strh       w9, [x0, #6]
0x00000000046b4efc: strh       w8, [x1, #6]
0x00000000046b4f00: ldrb       w8, [x0, #8]
0x00000000046b4f04: ldrb       w9, [x1, #8]
0x00000000046b4f08: strb       w9, [x0, #8]
0x00000000046b4f0c: strb       w8, [x1, #8]
0x00000000046b4f10: ldrb       w8, [x0, #9]
0x00000000046b4f14: ldrb       w9, [x1, #9]
0x00000000046b4f18: strb       w9, [x0, #9]
0x00000000046b4f1c: strb       w8, [x1, #9]
0x00000000046b4f20: ldp        x8, x9, [x0, #0x10]
0x00000000046b4f24: ldp        x10, x11, [x1, #0x10]
0x00000000046b4f28: stp        x10, x11, [x0, #0x10]
0x00000000046b4f2c: stp        x8, x9, [x1, #0x10]
0x00000000046b4f30: ldr        x8, [x0, #0x20]
0x00000000046b4f34: ldr        x9, [x1, #0x20]
0x00000000046b4f38: str        x9, [x0, #0x20]
0x00000000046b4f3c: str        x8, [x1, #0x20]
0x00000000046b4f40: ldr        x8, [x0, #0x28]
0x00000000046b4f44: ldr        x9, [x1, #0x28]
0x00000000046b4f48: str        x9, [x0, #0x28]
0x00000000046b4f4c: str        x8, [x1, #0x28]
0x00000000046b4f50: ldr        x8, [x0, #0x30]
0x00000000046b4f54: ldr        x9, [x1, #0x30]
0x00000000046b4f58: str        x9, [x0, #0x30]
0x00000000046b4f5c: str        x8, [x1, #0x30]
0x00000000046b4f60: ldr        w8, [x0, #0x38]
0x00000000046b4f64: ldr        w9, [x1, #0x38]
0x00000000046b4f68: str        w9, [x0, #0x38]
0x00000000046b4f6c: str        w8, [x1, #0x38]
0x00000000046b4f70: add        x0, x0, #0x3c
0x00000000046b4f74: add        x1, x1, #0x3c
0x00000000046b4f78: bl         #0x46b597c
0x00000000046b4f7c: add        x0, x19, #0x44
0x00000000046b4f80: add        x1, x20, #0x44
0x00000000046b4f84: bl         #0x46b597c
0x00000000046b4f88: mov        x0, x19
0x00000000046b4f8c: bl         #0x46b4e18
0x00000000046b4f90: mov        x0, x19
0x00000000046b4f94: ldp        x29, x30, [sp, #0x10]
0x00000000046b4f98: ldp        x20, x19, [sp], #0x20
0x00000000046b4f9c: ret        
