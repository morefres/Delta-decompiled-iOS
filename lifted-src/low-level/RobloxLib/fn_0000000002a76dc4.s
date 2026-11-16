; instruction-faithful ARM64 fallback for RobloxLib::function_2a76dc4
0x0000000002a76dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a76dc8: stp        x20, x19, [sp, #0x10]
0x0000000002a76dcc: stp        x29, x30, [sp, #0x20]
0x0000000002a76dd0: add        x29, sp, #0x20
0x0000000002a76dd4: mov        x19, x8
0x0000000002a76dd8: cbz        x0, #0x2a76e54
0x0000000002a76ddc: mov        x20, x1
0x0000000002a76de0: mov        x21, x0
0x0000000002a76de4: ldr        x8, [x0]
0x0000000002a76de8: ldr        x8, [x8, #0x10]
0x0000000002a76dec: blr        x8
0x0000000002a76df0: mov        x22, x0
0x0000000002a76df4: bl         #0x2a787f8
0x0000000002a76df8: ldrh       w8, [x22, #0x1b8]
0x0000000002a76dfc: ldrh       w9, [x0, #0x1b8]
0x0000000002a76e00: sub        w8, w8, w9
0x0000000002a76e04: ldrh       w9, [x0, #0x1ba]
0x0000000002a76e08: cmp        w8, w9
0x0000000002a76e0c: b.hi       #0x2a76e54
0x0000000002a76e10: add        x0, x21, #0x200
0x0000000002a76e14: mov        x1, x20
0x0000000002a76e18: bl         #0x29adbe4
0x0000000002a76e1c: mov        w8, w1
0x0000000002a76e20: orr        x9, x0, x8
0x0000000002a76e24: cbz        x9, #0x2a76e54
0x0000000002a76e28: ldr        x9, [x0, #0x10]
0x0000000002a76e2c: add        x8, x9, x8, lsl #5
0x0000000002a76e30: ldr        x8, [x8, #0x18]
0x0000000002a76e34: str        x8, [x19]
0x0000000002a76e38: cbz        x8, #0x2a76e58
0x0000000002a76e3c: add        x8, x8, #8
0x0000000002a76e40: ldaxr      w9, [x8]
0x0000000002a76e44: add        w9, w9, #1
0x0000000002a76e48: stlxr      w10, w9, [x8]
0x0000000002a76e4c: cbnz       w10, #0x2a76e40
0x0000000002a76e50: b          #0x2a76e58
0x0000000002a76e54: str        xzr, [x19]
0x0000000002a76e58: ldp        x29, x30, [sp, #0x20]
0x0000000002a76e5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a76e60: ldp        x22, x21, [sp], #0x30
0x0000000002a76e64: ret        
0x0000000002a76e68: stp        x22, x21, [sp, #-0x30]!
0x0000000002a76e6c: stp        x20, x19, [sp, #0x10]
0x0000000002a76e70: stp        x29, x30, [sp, #0x20]
0x0000000002a76e74: add        x29, sp, #0x20
0x0000000002a76e78: mov        x19, x8
0x0000000002a76e7c: cbz        x0, #0x2a76eb0
0x0000000002a76e80: mov        x20, x0
0x0000000002a76e84: ldr        x8, [x0]
0x0000000002a76e88: ldr        x8, [x8, #0x10]
0x0000000002a76e8c: blr        x8
0x0000000002a76e90: mov        x21, x0
0x0000000002a76e94: bl         #0x2a787f8
0x0000000002a76e98: ldrh       w8, [x21, #0x1b8]
0x0000000002a76e9c: ldrh       w9, [x0, #0x1b8]
0x0000000002a76ea0: sub        w8, w8, w9
0x0000000002a76ea4: ldrh       w9, [x0, #0x1ba]
0x0000000002a76ea8: cmp        w8, w9
0x0000000002a76eac: b.ls       #0x2a76eb8
0x0000000002a76eb0: str        xzr, [x19]
0x0000000002a76eb4: b          #0x2a76ed8
0x0000000002a76eb8: ldr        x8, [x20, #0x228]
0x0000000002a76ebc: str        x8, [x19]
0x0000000002a76ec0: cbz        x8, #0x2a76ed8
0x0000000002a76ec4: add        x8, x8, #8
0x0000000002a76ec8: ldaxr      w9, [x8]
0x0000000002a76ecc: add        w9, w9, #1
0x0000000002a76ed0: stlxr      w10, w9, [x8]
0x0000000002a76ed4: cbnz       w10, #0x2a76ec8
0x0000000002a76ed8: ldp        x29, x30, [sp, #0x20]
0x0000000002a76edc: ldp        x20, x19, [sp, #0x10]
0x0000000002a76ee0: ldp        x22, x21, [sp], #0x30
0x0000000002a76ee4: ret        
0x0000000002a76ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a76eec: stp        x20, x19, [sp, #0x10]
0x0000000002a76ef0: stp        x29, x30, [sp, #0x20]
0x0000000002a76ef4: add        x29, sp, #0x20
0x0000000002a76ef8: mov        x19, x8
0x0000000002a76efc: cbz        x0, #0x2a76f88
0x0000000002a76f00: mov        x21, x1
0x0000000002a76f04: mov        x20, x0
0x0000000002a76f08: ldr        x8, [x0]
0x0000000002a76f0c: ldr        x8, [x8, #0x10]
0x0000000002a76f10: blr        x8
0x0000000002a76f14: mov        x22, x0
0x0000000002a76f18: bl         #0x2a787f8
0x0000000002a76f1c: ldrh       w8, [x22, #0x1b8]
0x0000000002a76f20: ldrh       w9, [x0, #0x1b8]
0x0000000002a76f24: sub        w8, w8, w9
0x0000000002a76f28: ldrh       w9, [x0, #0x1ba]
0x0000000002a76f2c: cmp        w8, w9
0x0000000002a76f30: b.hi       #0x2a76f88
0x0000000002a76f34: ldrb       w9, [x20, #0x1ff]
0x0000000002a76f38: sxtb       w8, w9
0x0000000002a76f3c: ldr        x10, [x20, #0x1f0]
0x0000000002a76f40: cmp        w8, #0
0x0000000002a76f44: csel       x2, x10, x9, lt
0x0000000002a76f48: ldrb       w10, [x21, #0x17]
0x0000000002a76f4c: sxtb       w9, w10
0x0000000002a76f50: ldr        x11, [x21, #8]
0x0000000002a76f54: cmp        w9, #0
0x0000000002a76f58: csel       x10, x11, x10, lt
0x0000000002a76f5c: cmp        x2, x10
0x0000000002a76f60: b.ne       #0x2a76f88
0x0000000002a76f64: add        x10, x20, #0x1e8
0x0000000002a76f68: ldr        x11, [x20, #0x1e8]
0x0000000002a76f6c: cmp        w8, #0
0x0000000002a76f70: csel       x0, x11, x10, lt
0x0000000002a76f74: ldr        x8, [x21]
0x0000000002a76f78: cmp        w9, #0
0x0000000002a76f7c: csel       x1, x8, x21, lt
0x0000000002a76f80: bl         #0x4b98ed8
0x0000000002a76f84: cbz        w0, #0x2a76f9c
0x0000000002a76f88: str        xzr, [x19]
0x0000000002a76f8c: ldp        x29, x30, [sp, #0x20]
0x0000000002a76f90: ldp        x20, x19, [sp, #0x10]
0x0000000002a76f94: ldp        x22, x21, [sp], #0x30
0x0000000002a76f98: ret        
0x0000000002a76f9c: ldr        x8, [x20, #0x1e0]
0x0000000002a76fa0: str        x8, [x19]
0x0000000002a76fa4: cbz        x8, #0x2a76f8c
0x0000000002a76fa8: add        x8, x8, #8
0x0000000002a76fac: ldaxr      w9, [x8]
0x0000000002a76fb0: add        w9, w9, #1
0x0000000002a76fb4: stlxr      w10, w9, [x8]
0x0000000002a76fb8: cbnz       w10, #0x2a76fac
0x0000000002a76fbc: b          #0x2a76f8c
