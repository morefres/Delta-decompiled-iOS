; instruction-faithful ARM64 fallback for RobloxLib::function_3f09e40
0x0000000003f09e40: sub        sp, sp, #0xb0
0x0000000003f09e44: stp        x28, x27, [sp, #0x50]
0x0000000003f09e48: stp        x26, x25, [sp, #0x60]
0x0000000003f09e4c: stp        x24, x23, [sp, #0x70]
0x0000000003f09e50: stp        x22, x21, [sp, #0x80]
0x0000000003f09e54: stp        x20, x19, [sp, #0x90]
0x0000000003f09e58: stp        x29, x30, [sp, #0xa0]
0x0000000003f09e5c: add        x29, sp, #0xa0
0x0000000003f09e60: mov        x27, x7
0x0000000003f09e64: mov        x19, x6
0x0000000003f09e68: mov        x20, x5
0x0000000003f09e6c: mov        x22, x4
0x0000000003f09e70: mov        x23, x3
0x0000000003f09e74: mov        x24, x2
0x0000000003f09e78: mov        x25, x1
0x0000000003f09e7c: mov        x21, x0
0x0000000003f09e80: bl         #0x3f094f8
0x0000000003f09e84: mov        x26, x0
0x0000000003f09e88: adrp       x8, #0x64b4000
0x0000000003f09e8c: add        x8, x8, #0xa8
0x0000000003f09e90: ldarb      w8, [x8]
0x0000000003f09e94: tbz        w8, #0, #0x3f09f34
0x0000000003f09e98: ldr        x6, [x29, #0x10]
0x0000000003f09e9c: ldp        q0, q1, [x27]
0x0000000003f09ea0: stp        q0, q1, [sp, #0x10]
0x0000000003f09ea4: ldr        q0, [x27, #0x20]
0x0000000003f09ea8: str        q0, [sp, #0x30]
0x0000000003f09eac: ldr        x8, [x27, #0x30]
0x0000000003f09eb0: str        x8, [sp, #0x40]
0x0000000003f09eb4: strb       wzr, [sp]
0x0000000003f09eb8: adrp       x2, #0x64b4000
0x0000000003f09ebc: add        x2, x2, #0x68
0x0000000003f09ec0: add        x5, sp, #0x10
0x0000000003f09ec4: mov        x0, x21
0x0000000003f09ec8: mov        x1, x26
0x0000000003f09ecc: mov        x3, x25
0x0000000003f09ed0: mov        x4, x24
0x0000000003f09ed4: mov        x7, x6
0x0000000003f09ed8: bl         #0x440b370
0x0000000003f09edc: adrp       x8, #0x5fcc000
0x0000000003f09ee0: add        x8, x8, #0xcf8
0x0000000003f09ee4: str        x8, [x21]
0x0000000003f09ee8: add        x8, x8, #0x138
0x0000000003f09eec: str        x8, [x21, #0xb0]
0x0000000003f09ef0: mov        w0, #0x28
0x0000000003f09ef4: bl         #0x47e9370
0x0000000003f09ef8: adrp       x8, #0x5fcd000
0x0000000003f09efc: add        x8, x8, #0x78
0x0000000003f09f00: stp        x8, x23, [x0]
0x0000000003f09f04: stp        x22, x20, [x0, #0x10]
0x0000000003f09f08: str        x19, [x0, #0x20]
0x0000000003f09f0c: str        x0, [x21, #0xb8]
0x0000000003f09f10: mov        x0, x21
0x0000000003f09f14: ldp        x29, x30, [sp, #0xa0]
0x0000000003f09f18: ldp        x20, x19, [sp, #0x90]
0x0000000003f09f1c: ldp        x22, x21, [sp, #0x80]
0x0000000003f09f20: ldp        x24, x23, [sp, #0x70]
0x0000000003f09f24: ldp        x26, x25, [sp, #0x60]
0x0000000003f09f28: ldp        x28, x27, [sp, #0x50]
0x0000000003f09f2c: add        sp, sp, #0xb0
0x0000000003f09f30: ret        
0x0000000003f09f34: adrp       x0, #0x64b4000
0x0000000003f09f38: add        x0, x0, #0xa8
0x0000000003f09f3c: bl         #0x428c
0x0000000003f09f40: cbz        w0, #0x3f09e98
0x0000000003f09f44: bl         #0x3ea08ac
0x0000000003f09f48: ldr        x28, [x0, #8]
0x0000000003f09f4c: adrp       x0, #0x520c000
0x0000000003f09f50: add        x0, x0, #0xff5
0x0000000003f09f54: bl         #0x4757498
0x0000000003f09f58: mov        x2, x0
0x0000000003f09f5c: stp        xzr, xzr, [sp, #0x10]
0x0000000003f09f60: add        x8, sp, #0x10
0x0000000003f09f64: str        x8, [sp, #8]
0x0000000003f09f68: strb       wzr, [sp]
0x0000000003f09f6c: adrp       x0, #0x64b4000
0x0000000003f09f70: add        x0, x0, #0x68
0x0000000003f09f74: mov        x1, x28
0x0000000003f09f78: mov        w3, #0x33
0x0000000003f09f7c: mov        w4, #0
0x0000000003f09f80: mov        w5, #0
0x0000000003f09f84: mov        w6, #0
0x0000000003f09f88: mov        w7, #1
0x0000000003f09f8c: bl         #0x44108e4
0x0000000003f09f90: adrp       x0, #0x4410000
0x0000000003f09f94: add        x0, x0, #0x9b0
0x0000000003f09f98: adrp       x1, #0x64b4000
0x0000000003f09f9c: add        x1, x1, #0x68
0x0000000003f09fa0: adrp       x2, #0
0x0000000003f09fa4: add        x2, x2, #0
0x0000000003f09fa8: bl         #0x4b984dc
0x0000000003f09fac: adrp       x0, #0x64b4000
0x0000000003f09fb0: add        x0, x0, #0xa8
0x0000000003f09fb4: bl         #0x43e8
0x0000000003f09fb8: b          #0x3f09e98
0x0000000003f09fbc: b          #0x3f09fc0
0x0000000003f09fc0: mov        x19, x0
0x0000000003f09fc4: adrp       x0, #0x64b4000
0x0000000003f09fc8: add        x0, x0, #0xa8
0x0000000003f09fcc: bl         #0x4450
0x0000000003f09fd0: mov        x0, x19
0x0000000003f09fd4: bl         #0x4b97984
