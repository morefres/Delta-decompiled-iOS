; instruction-faithful ARM64 fallback for RobloxLib::function_3f64e30
0x0000000003f64e30: sub        sp, sp, #0x90
0x0000000003f64e34: stp        x28, x27, [sp, #0x30]
0x0000000003f64e38: stp        x26, x25, [sp, #0x40]
0x0000000003f64e3c: stp        x24, x23, [sp, #0x50]
0x0000000003f64e40: stp        x22, x21, [sp, #0x60]
0x0000000003f64e44: stp        x20, x19, [sp, #0x70]
0x0000000003f64e48: stp        x29, x30, [sp, #0x80]
0x0000000003f64e4c: add        x29, sp, #0x80
0x0000000003f64e50: mov        x21, x3
0x0000000003f64e54: mov        x19, x2
0x0000000003f64e58: mov        x20, x1
0x0000000003f64e5c: mov        x25, x0
0x0000000003f64e60: ldr        x22, [x0, #8]
0x0000000003f64e64: ldrsb      w8, [x22, #0x17]
0x0000000003f64e68: tbz        w8, #0x1f, #0x3f64e70
0x0000000003f64e6c: ldr        x22, [x22]
0x0000000003f64e70: ldr        x8, [x20, #0x18]
0x0000000003f64e74: ldr        x26, [x8, #8]
0x0000000003f64e78: ldrsb      w8, [x26, #0x17]
0x0000000003f64e7c: tbz        w8, #0x1f, #0x3f64e84
0x0000000003f64e80: ldr        x26, [x26]
0x0000000003f64e84: mov        x0, x19
0x0000000003f64e88: bl         #0x41a6a2c
0x0000000003f64e8c: sub        w27, w0, w21
0x0000000003f64e90: ldp        x23, x24, [x25, #0xa8]
0x0000000003f64e94: ldr        x4, [x25, #0xb8]
0x0000000003f64e98: add        x8, sp, #0x18
0x0000000003f64e9c: mov        x0, x19
0x0000000003f64ea0: mov        x1, x21
0x0000000003f64ea4: mov        w2, #1
0x0000000003f64ea8: mov        x3, x27
0x0000000003f64eac: mov        x5, x22
0x0000000003f64eb0: mov        x6, x26
0x0000000003f64eb4: bl         #0x17ee480
0x0000000003f64eb8: ldr        x4, [x25, #0xc0]
0x0000000003f64ebc: mov        x0, x19
0x0000000003f64ec0: mov        x1, x21
0x0000000003f64ec4: mov        w2, #2
0x0000000003f64ec8: mov        x3, x27
0x0000000003f64ecc: mov        x5, x22
0x0000000003f64ed0: mov        x6, x26
0x0000000003f64ed4: bl         #0x17eee60
0x0000000003f64ed8: stp        s0, s1, [sp, #0xc]
0x0000000003f64edc: str        s2, [sp, #0x14]
0x0000000003f64ee0: ldr        x4, [x25, #0xc8]
0x0000000003f64ee4: mov        x0, x19
0x0000000003f64ee8: mov        x1, x21
0x0000000003f64eec: mov        w2, #3
0x0000000003f64ef0: mov        x3, x27
0x0000000003f64ef4: mov        x5, x22
0x0000000003f64ef8: mov        x6, x26
0x0000000003f64efc: bl         #0x17ee25c
0x0000000003f64f00: str        s0, [sp, #8]
0x0000000003f64f04: add        x4, sp, #0x18
0x0000000003f64f08: add        x5, sp, #0xc
0x0000000003f64f0c: add        x6, sp, #8
0x0000000003f64f10: mov        x0, x20
0x0000000003f64f14: mov        x1, x23
0x0000000003f64f18: mov        x2, x24
0x0000000003f64f1c: mov        x3, x19
0x0000000003f64f20: mov        x7, #0
0x0000000003f64f24: bl         #0x3f64f80
0x0000000003f64f28: mov        x19, x0
0x0000000003f64f2c: ldrsb      w8, [sp, #0x2f]
0x0000000003f64f30: tbz        w8, #0x1f, #0x3f64f3c
0x0000000003f64f34: ldr        x0, [sp, #0x18]
0x0000000003f64f38: bl         #0x47e93a8
0x0000000003f64f3c: mov        x0, x19
0x0000000003f64f40: ldp        x29, x30, [sp, #0x80]
0x0000000003f64f44: ldp        x20, x19, [sp, #0x70]
0x0000000003f64f48: ldp        x22, x21, [sp, #0x60]
0x0000000003f64f4c: ldp        x24, x23, [sp, #0x50]
0x0000000003f64f50: ldp        x26, x25, [sp, #0x40]
0x0000000003f64f54: ldp        x28, x27, [sp, #0x30]
0x0000000003f64f58: add        sp, sp, #0x90
0x0000000003f64f5c: ret        
0x0000000003f64f60: b          #0x3f64f64
0x0000000003f64f64: mov        x19, x0
0x0000000003f64f68: ldrsb      w8, [sp, #0x2f]
0x0000000003f64f6c: tbz        w8, #0x1f, #0x3f64f78
0x0000000003f64f70: ldr        x0, [sp, #0x18]
0x0000000003f64f74: bl         #0x47e93a8
0x0000000003f64f78: mov        x0, x19
0x0000000003f64f7c: bl         #0x4b97984
