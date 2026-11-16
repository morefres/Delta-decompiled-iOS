; instruction-faithful ARM64 fallback for RobloxLib::function_25a9e78
0x00000000025a9e78: stp        x20, x19, [sp, #-0x20]!
0x00000000025a9e7c: stp        x29, x30, [sp, #0x10]
0x00000000025a9e80: add        x29, sp, #0x10
0x00000000025a9e84: mov        x19, x0
0x00000000025a9e88: str        xzr, [x0, #0xd0]
0x00000000025a9e8c: movi       v0.16b, #0
0x00000000025a9e90: stp        q0, q0, [x0, #0xb0]
0x00000000025a9e94: stp        q0, q0, [x0, #0x90]
0x00000000025a9e98: stp        q0, q0, [x0, #0x70]
0x00000000025a9e9c: stp        q0, q0, [x0, #0x50]
0x00000000025a9ea0: stp        q0, q0, [x0, #0x30]
0x00000000025a9ea4: stp        q0, q0, [x0, #0x10]
0x00000000025a9ea8: str        q0, [x0], #0xd8
0x00000000025a9eac: bl         #0x47f0ae0
0x00000000025a9eb0: add        x0, x19, #0xe0
0x00000000025a9eb4: bl         #0x47f0ae0
0x00000000025a9eb8: add        x0, x19, #0xe8
0x00000000025a9ebc: bl         #0x47f0ae0
0x00000000025a9ec0: strb       wzr, [x19, #0x138]
0x00000000025a9ec4: strb       wzr, [x19, #0x140]
0x00000000025a9ec8: strb       wzr, [x19, #0x178]
0x00000000025a9ecc: strb       wzr, [x19, #0x180]
0x00000000025a9ed0: strb       wzr, [x19, #0x1b8]
0x00000000025a9ed4: strb       wzr, [x19, #0x1c0]
0x00000000025a9ed8: strb       wzr, [x19, #0x1f8]
0x00000000025a9edc: strb       wzr, [x19, #0x200]
0x00000000025a9ee0: strb       wzr, [x19, #0x238]
0x00000000025a9ee4: strb       wzr, [x19, #0x240]
0x00000000025a9ee8: strb       wzr, [x19, #0x278]
0x00000000025a9eec: strb       wzr, [x19, #0x280]
0x00000000025a9ef0: stp        xzr, xzr, [x19, #0xf0]
0x00000000025a9ef4: strb       wzr, [x19, #0x100]
0x00000000025a9ef8: mov        x0, x19
0x00000000025a9efc: ldp        x29, x30, [sp, #0x10]
0x00000000025a9f00: ldp        x20, x19, [sp], #0x20
0x00000000025a9f04: ret        
0x00000000025a9f08: mov        x20, x0
0x00000000025a9f0c: add        x0, x19, #0xe0
0x00000000025a9f10: bl         #0x504e0
0x00000000025a9f14: b          #0x25a9f1c
0x00000000025a9f18: mov        x20, x0
0x00000000025a9f1c: add        x0, x19, #0xd8
0x00000000025a9f20: bl         #0x504e0
0x00000000025a9f24: b          #0x25a9f2c
0x00000000025a9f28: mov        x20, x0
0x00000000025a9f2c: ldrsb      w8, [x19, #0xd7]
0x00000000025a9f30: tbz        w8, #0x1f, #0x25a9f3c
0x00000000025a9f34: ldr        x0, [x19, #0xc0]
0x00000000025a9f38: bl         #0x47e93a8
0x00000000025a9f3c: ldrsb      w8, [x19, #0xbf]
0x00000000025a9f40: tbz        w8, #0x1f, #0x25a9f4c
0x00000000025a9f44: ldr        x0, [x19, #0xa8]
0x00000000025a9f48: bl         #0x47e93a8
0x00000000025a9f4c: ldrsb      w8, [x19, #0xa7]
0x00000000025a9f50: tbz        w8, #0x1f, #0x25a9f5c
0x00000000025a9f54: ldr        x0, [x19, #0x90]
0x00000000025a9f58: bl         #0x47e93a8
0x00000000025a9f5c: ldrsb      w8, [x19, #0x8f]
0x00000000025a9f60: tbz        w8, #0x1f, #0x25a9f6c
0x00000000025a9f64: ldr        x0, [x19, #0x78]
0x00000000025a9f68: bl         #0x47e93a8
0x00000000025a9f6c: ldrsb      w8, [x19, #0x77]
0x00000000025a9f70: tbz        w8, #0x1f, #0x25a9f7c
0x00000000025a9f74: ldr        x0, [x19, #0x60]
0x00000000025a9f78: bl         #0x47e93a8
0x00000000025a9f7c: ldrsb      w8, [x19, #0x5f]
0x00000000025a9f80: tbz        w8, #0x1f, #0x25a9f8c
0x00000000025a9f84: ldr        x0, [x19, #0x48]
0x00000000025a9f88: bl         #0x47e93a8
0x00000000025a9f8c: ldrsb      w8, [x19, #0x47]
0x00000000025a9f90: tbz        w8, #0x1f, #0x25a9f9c
0x00000000025a9f94: ldr        x0, [x19, #0x30]
0x00000000025a9f98: bl         #0x47e93a8
0x00000000025a9f9c: ldrsb      w8, [x19, #0x2f]
0x00000000025a9fa0: tbz        w8, #0x1f, #0x25a9fac
0x00000000025a9fa4: ldr        x0, [x19, #0x18]
0x00000000025a9fa8: bl         #0x47e93a8
0x00000000025a9fac: ldrsb      w8, [x19, #0x17]
0x00000000025a9fb0: tbz        w8, #0x1f, #0x25a9fbc
0x00000000025a9fb4: ldr        x0, [x19]
0x00000000025a9fb8: bl         #0x47e93a8
0x00000000025a9fbc: mov        x0, x20
0x00000000025a9fc0: bl         #0x4b97984
