; instruction-faithful ARM64 fallback for RobloxLib::function_2fa9ef4
0x0000000002fa9ef4: sub        sp, sp, #0x60
0x0000000002fa9ef8: stp        x24, x23, [sp, #0x20]
0x0000000002fa9efc: stp        x22, x21, [sp, #0x30]
0x0000000002fa9f00: stp        x20, x19, [sp, #0x40]
0x0000000002fa9f04: stp        x29, x30, [sp, #0x50]
0x0000000002fa9f08: add        x29, sp, #0x50
0x0000000002fa9f0c: mov        x20, x4
0x0000000002fa9f10: mov        x21, x3
0x0000000002fa9f14: mov        x22, x1
0x0000000002fa9f18: mov        x23, x0
0x0000000002fa9f1c: mov        x19, x8
0x0000000002fa9f20: ldr        x0, [x0]
0x0000000002fa9f24: mov        w8, #1
0x0000000002fa9f28: stp        x0, x8, [sp, #8]
0x0000000002fa9f2c: ldr        x8, [x0]
0x0000000002fa9f30: ldr        x8, [x8, #0x10]
0x0000000002fa9f34: mov        w1, #0x78
0x0000000002fa9f38: mov        w2, #8
0x0000000002fa9f3c: blr        x8
0x0000000002fa9f40: ldr        x8, [x23]
0x0000000002fa9f44: adrp       x9, #0x5f16000
0x0000000002fa9f48: add        x9, x9, #0xb30
0x0000000002fa9f4c: stp        x9, xzr, [x0]
0x0000000002fa9f50: stp        xzr, x8, [x0, #0x10]
0x0000000002fa9f54: ldrb       w8, [x22]
0x0000000002fa9f58: ldr        w9, [x21]
0x0000000002fa9f5c: ldrb       w10, [x20]
0x0000000002fa9f60: str        wzr, [x0, #0x3c]
0x0000000002fa9f64: strb       wzr, [x0, #0x38]
0x0000000002fa9f68: stp        xzr, xzr, [x0, #0x28]
0x0000000002fa9f6c: mov        x11, #-1
0x0000000002fa9f70: stp        xzr, x11, [x0, #0x40]
0x0000000002fa9f74: str        x11, [x0, #0x50]
0x0000000002fa9f78: strb       wzr, [x0, #0x5d]
0x0000000002fa9f7c: strb       wzr, [x0, #0x60]
0x0000000002fa9f80: adrp       x11, #0x5f16000
0x0000000002fa9f84: add        x11, x11, #0x888
0x0000000002fa9f88: add        x11, x11, #0x10
0x0000000002fa9f8c: strb       w8, [x0, #0x61]
0x0000000002fa9f90: stp        xzr, xzr, [x0, #0x68]
0x0000000002fa9f94: str        w9, [x0, #0x58]
0x0000000002fa9f98: strb       w10, [x0, #0x5c]
0x0000000002fa9f9c: str        x0, [x19, #8]
0x0000000002fa9fa0: str        x11, [x0, #0x20]!
0x0000000002fa9fa4: str        xzr, [sp, #0x18]
0x0000000002fa9fa8: str        x0, [x19]
0x0000000002fa9fac: add        x0, sp, #8
0x0000000002fa9fb0: bl         #0x2faa03c
0x0000000002fa9fb4: ldp        x29, x30, [sp, #0x50]
0x0000000002fa9fb8: ldp        x20, x19, [sp, #0x40]
0x0000000002fa9fbc: ldp        x22, x21, [sp, #0x30]
0x0000000002fa9fc0: ldp        x24, x23, [sp, #0x20]
0x0000000002fa9fc4: add        sp, sp, #0x60
0x0000000002fa9fc8: ret        
