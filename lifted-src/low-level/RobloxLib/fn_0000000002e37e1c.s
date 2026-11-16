; instruction-faithful ARM64 fallback for RobloxLib::function_2e37e1c
0x0000000002e37e1c: sub        sp, sp, #0x40
0x0000000002e37e20: stp        x22, x21, [sp, #0x10]
0x0000000002e37e24: stp        x20, x19, [sp, #0x20]
0x0000000002e37e28: stp        x29, x30, [sp, #0x30]
0x0000000002e37e2c: add        x29, sp, #0x30
0x0000000002e37e30: mov        x19, x8
0x0000000002e37e34: cbz        x1, #0x2e37eb0
0x0000000002e37e38: mov        x20, x2
0x0000000002e37e3c: ldp        x8, x9, [x0, #0x90]
0x0000000002e37e40: add        x0, x1, x9, asr #1
0x0000000002e37e44: tbz        w9, #0, #0x2e37e50
0x0000000002e37e48: ldr        x9, [x0]
0x0000000002e37e4c: ldr        x8, [x9, w8, uxtw]
0x0000000002e37e50: mov        w1, #1
0x0000000002e37e54: blr        x8
0x0000000002e37e58: cbz        x0, #0x2e37eb0
0x0000000002e37e5c: mov        x21, x0
0x0000000002e37e60: ldr        x0, [x20]
0x0000000002e37e64: ldr        x8, [x0]
0x0000000002e37e68: ldr        x8, [x8, #0x10]
0x0000000002e37e6c: blr        x8
0x0000000002e37e70: cbz        w0, #0x2e37eb8
0x0000000002e37e74: ldr        q0, [x20]
0x0000000002e37e78: str        q0, [sp]
0x0000000002e37e7c: stp        xzr, xzr, [x20]
0x0000000002e37e80: mov        x1, sp
0x0000000002e37e84: mov        x8, x19
0x0000000002e37e88: mov        x0, x21
0x0000000002e37e8c: bl         #0x2e37fe4
0x0000000002e37e90: ldr        x19, [sp, #8]
0x0000000002e37e94: cbz        x19, #0x2e37f0c
0x0000000002e37e98: add        x8, x19, #8
0x0000000002e37e9c: ldaxr      x9, [x8]
0x0000000002e37ea0: sub        x10, x9, #1
0x0000000002e37ea4: stlxr      w11, x10, [x8]
0x0000000002e37ea8: cbnz       w11, #0x2e37e9c
0x0000000002e37eac: b          #0x2e37ef0
0x0000000002e37eb0: str        xzr, [x19]
0x0000000002e37eb4: b          #0x2e37f0c
0x0000000002e37eb8: ldr        q0, [x20]
0x0000000002e37ebc: str        q0, [sp]
0x0000000002e37ec0: stp        xzr, xzr, [x20]
0x0000000002e37ec4: mov        x1, sp
0x0000000002e37ec8: mov        x8, x19
0x0000000002e37ecc: mov        x0, x21
0x0000000002e37ed0: bl         #0x2e38254
0x0000000002e37ed4: ldr        x19, [sp, #8]
0x0000000002e37ed8: cbz        x19, #0x2e37f0c
0x0000000002e37edc: add        x8, x19, #8
0x0000000002e37ee0: ldaxr      x9, [x8]
0x0000000002e37ee4: sub        x10, x9, #1
0x0000000002e37ee8: stlxr      w11, x10, [x8]
0x0000000002e37eec: cbnz       w11, #0x2e37ee0
0x0000000002e37ef0: cbnz       x9, #0x2e37f0c
0x0000000002e37ef4: ldr        x8, [x19]
0x0000000002e37ef8: ldr        x8, [x8, #0x10]
0x0000000002e37efc: mov        x0, x19
0x0000000002e37f00: blr        x8
0x0000000002e37f04: mov        x0, x19
0x0000000002e37f08: bl         #0x4b9808c
0x0000000002e37f0c: ldp        x29, x30, [sp, #0x30]
0x0000000002e37f10: ldp        x20, x19, [sp, #0x20]
0x0000000002e37f14: ldp        x22, x21, [sp, #0x10]
0x0000000002e37f18: add        sp, sp, #0x40
0x0000000002e37f1c: ret        
0x0000000002e37f20: b          #0x2e37f24
0x0000000002e37f24: mov        x19, x0
0x0000000002e37f28: mov        x0, sp
0x0000000002e37f2c: bl         #0x1df28
0x0000000002e37f30: mov        x0, x19
0x0000000002e37f34: bl         #0x4b97984
