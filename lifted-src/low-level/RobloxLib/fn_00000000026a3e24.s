; instruction-faithful ARM64 fallback for RobloxLib::function_26a3e24
0x00000000026a3e24: mov        x0, x1
0x00000000026a3e28: cmp        x1, x2
0x00000000026a3e2c: b.eq       #0x26a3ee8
0x00000000026a3e30: mov        w8, #1
0x00000000026a3e34: ldr        w9, [x0]
0x00000000026a3e38: str        w9, [x3]
0x00000000026a3e3c: ldrb       w9, [x3, #0x4c]
0x00000000026a3e40: ldrb       w10, [x0, #0x4c]
0x00000000026a3e44: cmp        w9, w10
0x00000000026a3e48: b.ne       #0x26a3e7c
0x00000000026a3e4c: cbz        w9, #0x26a3ec4
0x00000000026a3e50: ldur       q0, [x0, #4]
0x00000000026a3e54: stur       q0, [x3, #4]
0x00000000026a3e58: ldur       q0, [x0, #0x14]
0x00000000026a3e5c: ldur       q1, [x0, #0x24]
0x00000000026a3e60: ldur       q2, [x0, #0x34]
0x00000000026a3e64: ldur       x9, [x0, #0x44]
0x00000000026a3e68: stur       x9, [x3, #0x44]
0x00000000026a3e6c: stur       q2, [x3, #0x34]
0x00000000026a3e70: stur       q1, [x3, #0x24]
0x00000000026a3e74: stur       q0, [x3, #0x14]
0x00000000026a3e78: b          #0x26a3ec4
0x00000000026a3e7c: cbz        w9, #0x26a3e88
0x00000000026a3e80: strb       wzr, [x3, #0x4c]
0x00000000026a3e84: b          #0x26a3ec4
0x00000000026a3e88: ldur       q0, [x0, #4]
0x00000000026a3e8c: ldur       q1, [x0, #0x14]
0x00000000026a3e90: ldur       q2, [x0, #0x24]
0x00000000026a3e94: stur       q2, [x3, #0x24]
0x00000000026a3e98: stur       q1, [x3, #0x14]
0x00000000026a3e9c: stur       q0, [x3, #4]
0x00000000026a3ea0: ldur       x9, [x0, #0x34]
0x00000000026a3ea4: ldr        w10, [x0, #0x3c]
0x00000000026a3ea8: str        w10, [x3, #0x3c]
0x00000000026a3eac: stur       x9, [x3, #0x34]
0x00000000026a3eb0: ldr        x9, [x0, #0x40]
0x00000000026a3eb4: ldr        w10, [x0, #0x48]
0x00000000026a3eb8: str        w10, [x3, #0x48]
0x00000000026a3ebc: str        x9, [x3, #0x40]
0x00000000026a3ec0: strb       w8, [x3, #0x4c]
0x00000000026a3ec4: ldr        x9, [x0, #0x50]
0x00000000026a3ec8: ldrb       w10, [x0, #0x58]
0x00000000026a3ecc: strb       w10, [x3, #0x58]
0x00000000026a3ed0: str        x9, [x3, #0x50]
0x00000000026a3ed4: add        x0, x0, #0x5c
0x00000000026a3ed8: add        x3, x3, #0x5c
0x00000000026a3edc: cmp        x0, x2
0x00000000026a3ee0: b.ne       #0x26a3e34
0x00000000026a3ee4: mov        x0, x2
0x00000000026a3ee8: mov        x1, x3
0x00000000026a3eec: ret        
0x00000000026a3ef0: ldr        w9, [x0, #8]
0x00000000026a3ef4: cbz        w9, #0x26a3f80
0x00000000026a3ef8: ldr        x8, [x0]
0x00000000026a3efc: mov        w10, #0x5c
0x00000000026a3f00: umaddl     x9, w9, w10, x8
0x00000000026a3f04: add        x10, x1, #0x50
0x00000000026a3f08: mov        w11, #1
0x00000000026a3f0c: ldr        w13, [x8]
0x00000000026a3f10: mov        x12, x10
0x00000000026a3f14: strb       wzr, [x12, #-0x4c]!
0x00000000026a3f18: stur       w13, [x12, #-4]
0x00000000026a3f1c: strb       wzr, [x12, #0x48]
0x00000000026a3f20: ldrb       w13, [x8, #0x4c]
0x00000000026a3f24: cmp        w13, #1
0x00000000026a3f28: b.ne       #0x26a3f64
0x00000000026a3f2c: ldur       q0, [x8, #4]
0x00000000026a3f30: ldur       q1, [x8, #0x14]
0x00000000026a3f34: ldur       q2, [x8, #0x24]
0x00000000026a3f38: stp        q1, q2, [x12, #0x10]
0x00000000026a3f3c: str        q0, [x12]
0x00000000026a3f40: ldur       x12, [x8, #0x34]
0x00000000026a3f44: ldr        w13, [x8, #0x3c]
0x00000000026a3f48: stur       w13, [x10, #-0x14]
0x00000000026a3f4c: stur       x12, [x10, #-0x1c]
0x00000000026a3f50: ldr        x12, [x8, #0x40]
0x00000000026a3f54: ldr        w13, [x8, #0x48]
0x00000000026a3f58: stur       w13, [x10, #-8]
0x00000000026a3f5c: stur       x12, [x10, #-0x10]
0x00000000026a3f60: sturb      w11, [x10, #-4]
0x00000000026a3f64: ldr        x12, [x8, #0x50]
0x00000000026a3f68: ldr        w13, [x8, #0x58]
0x00000000026a3f6c: str        w13, [x10, #8]
0x00000000026a3f70: str        x12, [x10], #0x5c
0x00000000026a3f74: add        x8, x8, #0x5c
0x00000000026a3f78: cmp        x8, x9
0x00000000026a3f7c: b.ne       #0x26a3f0c
0x00000000026a3f80: ret        
