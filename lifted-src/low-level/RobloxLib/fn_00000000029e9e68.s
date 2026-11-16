; instruction-faithful ARM64 fallback for RobloxLib::function_29e9e68
0x00000000029e9e68: sub        sp, sp, #0x80
0x00000000029e9e6c: stp        x22, x21, [sp, #0x50]
0x00000000029e9e70: stp        x20, x19, [sp, #0x60]
0x00000000029e9e74: stp        x29, x30, [sp, #0x70]
0x00000000029e9e78: add        x29, sp, #0x70
0x00000000029e9e7c: ldr        x8, [x0]
0x00000000029e9e80: cbz        x8, #0x29e9f6c
0x00000000029e9e84: ldr        x8, [x8, #8]
0x00000000029e9e88: cbz        x8, #0x29e9f6c
0x00000000029e9e8c: mov        x20, x2
0x00000000029e9e90: mov        x21, x1
0x00000000029e9e94: mov        x22, x0
0x00000000029e9e98: bl         #0x47f2260
0x00000000029e9e9c: cbz        x0, #0x29e9ee8
0x00000000029e9ea0: mov        x19, x0
0x00000000029e9ea4: ldr        x8, [x22]
0x00000000029e9ea8: str        x8, [sp, #8]
0x00000000029e9eac: cbz        x8, #0x29e9ec0
0x00000000029e9eb0: ldaxr      w9, [x8]
0x00000000029e9eb4: add        w9, w9, #1
0x00000000029e9eb8: stlxr      w10, w9, [x8]
0x00000000029e9ebc: cbnz       w10, #0x29e9eb0
0x00000000029e9ec0: ldr        w8, [x21]
0x00000000029e9ec4: str        w8, [sp, #0x10]
0x00000000029e9ec8: add        x8, sp, #8
0x00000000029e9ecc: ldrsb      w9, [x20, #0x17]
0x00000000029e9ed0: tbnz       w9, #0x1f, #0x29e9f08
0x00000000029e9ed4: ldr        q0, [x20]
0x00000000029e9ed8: stur       q0, [x8, #0x10]
0x00000000029e9edc: ldr        x9, [x20, #0x10]
0x00000000029e9ee0: stur       x9, [x8, #0x20]
0x00000000029e9ee4: b          #0x29e9f14
0x00000000029e9ee8: ldr        x0, [x22]
0x00000000029e9eec: mov        x1, x21
0x00000000029e9ef0: mov        x2, x20
0x00000000029e9ef4: ldp        x29, x30, [sp, #0x70]
0x00000000029e9ef8: ldp        x20, x19, [sp, #0x60]
0x00000000029e9efc: ldp        x22, x21, [sp, #0x50]
0x00000000029e9f00: add        sp, sp, #0x80
0x00000000029e9f04: b          #0x29e9fb8
0x00000000029e9f08: ldp        x1, x2, [x20]
0x00000000029e9f0c: add        x0, x8, #0x10
0x00000000029e9f10: bl         #0x23268
0x00000000029e9f14: str        xzr, [sp, #0x48]
0x00000000029e9f18: adrp       x4, #0x5e94000
0x00000000029e9f1c: add        x4, x4, #0xae8
0x00000000029e9f20: adrp       x5, #0x29ea000
0x00000000029e9f24: add        x5, x5, #0x22c
0x00000000029e9f28: add        x0, sp, #0x30
0x00000000029e9f2c: add        x3, sp, #8
0x00000000029e9f30: mov        w1, #0x28
0x00000000029e9f34: mov        w2, #8
0x00000000029e9f38: bl         #0x190f4
0x00000000029e9f3c: add        x1, sp, #0x30
0x00000000029e9f40: mov        x0, x19
0x00000000029e9f44: bl         #0x2d9e4
0x00000000029e9f48: add        x0, sp, #0x30
0x00000000029e9f4c: bl         #0x18c70
0x00000000029e9f50: ldrsb      w8, [sp, #0x2f]
0x00000000029e9f54: tbz        w8, #0x1f, #0x29e9f60
0x00000000029e9f58: ldr        x0, [sp, #0x18]
0x00000000029e9f5c: bl         #0x47e93a8
0x00000000029e9f60: ldr        x0, [sp, #8]
0x00000000029e9f64: cbz        x0, #0x29e9f6c
0x00000000029e9f68: bl         #0x2c9c8
0x00000000029e9f6c: ldp        x29, x30, [sp, #0x70]
0x00000000029e9f70: ldp        x20, x19, [sp, #0x60]
0x00000000029e9f74: ldp        x22, x21, [sp, #0x50]
0x00000000029e9f78: add        sp, sp, #0x80
0x00000000029e9f7c: ret        
0x00000000029e9f80: mov        x19, x0
0x00000000029e9f84: ldr        x0, [sp, #8]
0x00000000029e9f88: cbz        x0, #0x29e9fb0
0x00000000029e9f8c: bl         #0x2c9c8
0x00000000029e9f90: b          #0x29e9fb0
0x00000000029e9f94: mov        x19, x0
0x00000000029e9f98: add        x0, sp, #0x30
0x00000000029e9f9c: bl         #0x18c70
0x00000000029e9fa0: b          #0x29e9fa8
0x00000000029e9fa4: mov        x19, x0
0x00000000029e9fa8: add        x0, sp, #8
0x00000000029e9fac: bl         #0xfb0d74
0x00000000029e9fb0: mov        x0, x19
0x00000000029e9fb4: bl         #0x4b97984
