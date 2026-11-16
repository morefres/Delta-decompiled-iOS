; instruction-faithful ARM64 fallback for RobloxLib::function_42b9e30
0x00000000042b9e30: sub        sp, sp, #0x80
0x00000000042b9e34: stp        x24, x23, [sp, #0x40]
0x00000000042b9e38: stp        x22, x21, [sp, #0x50]
0x00000000042b9e3c: stp        x20, x19, [sp, #0x60]
0x00000000042b9e40: stp        x29, x30, [sp, #0x70]
0x00000000042b9e44: add        x29, sp, #0x70
0x00000000042b9e48: mov        x19, x0
0x00000000042b9e4c: adrp       x8, #0x5ba4000
0x00000000042b9e50: ldr        x8, [x8, #0x338]
0x00000000042b9e54: ldr        x8, [x8]
0x00000000042b9e58: str        x8, [sp, #0x38]
0x00000000042b9e5c: mov        x1, x0
0x00000000042b9e60: ldr        x8, [x1], #0x20
0x00000000042b9e64: mov        x20, x0
0x00000000042b9e68: ldr        x9, [x20, #8]!
0x00000000042b9e6c: subs       x8, x9, x8
0x00000000042b9e70: asr        x8, x8, #5
0x00000000042b9e74: mov        w9, #0x10
0x00000000042b9e78: csel       x2, x9, x8, eq
0x00000000042b9e7c: mov        x0, sp
0x00000000042b9e80: bl         #0x42b9d30
0x00000000042b9e84: ldr        x24, [x20]
0x00000000042b9e88: ldr        x20, [x19]
0x00000000042b9e8c: cmp        x24, x20
0x00000000042b9e90: b.eq       #0x42b9f04
0x00000000042b9e94: mov        x22, #0
0x00000000042b9e98: mov        x23, #0
0x00000000042b9e9c: add        x21, x20, x22
0x00000000042b9ea0: ldr        x2, [x21, #8]
0x00000000042b9ea4: ldr        x8, [x19, #0x28]
0x00000000042b9ea8: cmp        x2, x8
0x00000000042b9eac: b.ne       #0x42b9ec4
0x00000000042b9eb0: cbz        x2, #0x42b9ef0
0x00000000042b9eb4: ldr        x0, [x21]
0x00000000042b9eb8: ldr        x1, [x19, #0x20]
0x00000000042b9ebc: bl         #0x4b98ed8
0x00000000042b9ec0: cbz        w0, #0x42b9ef0
0x00000000042b9ec4: mov        x0, sp
0x00000000042b9ec8: mov        x1, x21
0x00000000042b9ecc: bl         #0x39eea6c
0x00000000042b9ed0: ldr        q0, [x21]
0x00000000042b9ed4: str        q0, [x0]
0x00000000042b9ed8: add        x8, x20, x22
0x00000000042b9edc: ldp        q0, q1, [x8, #0x10]
0x00000000042b9ee0: ldr        q2, [x8, #0x30]
0x00000000042b9ee4: stp        q1, q2, [x0, #0x20]
0x00000000042b9ee8: str        q0, [x0, #0x10]
0x00000000042b9eec: ldp        x20, x24, [x19]
0x00000000042b9ef0: add        x23, x23, #1
0x00000000042b9ef4: sub        x8, x24, x20
0x00000000042b9ef8: add        x22, x22, #0x40
0x00000000042b9efc: cmp        x23, x8, asr #6
0x00000000042b9f00: b.lo       #0x42b9e9c
0x00000000042b9f04: cbz        x20, #0x42b9f1c
0x00000000042b9f08: str        x20, [x19, #8]
0x00000000042b9f0c: mov        x0, x20
0x00000000042b9f10: bl         #0x47e93a8
0x00000000042b9f14: stp        xzr, xzr, [x19]
0x00000000042b9f18: str        xzr, [x19, #0x10]
0x00000000042b9f1c: ldr        q0, [sp]
0x00000000042b9f20: str        q0, [x19]
0x00000000042b9f24: ldr        x8, [sp, #0x10]
0x00000000042b9f28: str        x8, [x19, #0x10]
0x00000000042b9f2c: ldr        x8, [sp, #0x38]
0x00000000042b9f30: adrp       x9, #0x5ba4000
0x00000000042b9f34: ldr        x9, [x9, #0x338]
0x00000000042b9f38: ldr        x9, [x9]
0x00000000042b9f3c: cmp        x9, x8
0x00000000042b9f40: b.ne       #0x42b9f5c
0x00000000042b9f44: ldp        x29, x30, [sp, #0x70]
0x00000000042b9f48: ldp        x20, x19, [sp, #0x60]
0x00000000042b9f4c: ldp        x22, x21, [sp, #0x50]
0x00000000042b9f50: ldp        x24, x23, [sp, #0x40]
0x00000000042b9f54: add        sp, sp, #0x80
0x00000000042b9f58: ret        
0x00000000042b9f5c: bl         #0x4b98620
0x00000000042b9f60: mov        x19, x0
0x00000000042b9f64: b          #0x42b9f7c
0x00000000042b9f68: mov        x19, x0
0x00000000042b9f6c: ldr        x0, [sp]
0x00000000042b9f70: cbz        x0, #0x42b9f7c
0x00000000042b9f74: str        x0, [sp, #8]
0x00000000042b9f78: bl         #0x47e93a8
0x00000000042b9f7c: mov        x0, x19
0x00000000042b9f80: bl         #0x4b97984
