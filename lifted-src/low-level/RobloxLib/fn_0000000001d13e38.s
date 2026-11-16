; instruction-faithful ARM64 fallback for RobloxLib::function_1d13e38
0x0000000001d13e38: sub        sp, sp, #0xd0
0x0000000001d13e3c: stp        x28, x27, [sp, #0x70]
0x0000000001d13e40: stp        x26, x25, [sp, #0x80]
0x0000000001d13e44: stp        x24, x23, [sp, #0x90]
0x0000000001d13e48: stp        x22, x21, [sp, #0xa0]
0x0000000001d13e4c: stp        x20, x19, [sp, #0xb0]
0x0000000001d13e50: stp        x29, x30, [sp, #0xc0]
0x0000000001d13e54: add        x29, sp, #0xc0
0x0000000001d13e58: mov        x20, x3
0x0000000001d13e5c: mov        x21, x2
0x0000000001d13e60: mov        x19, x1
0x0000000001d13e64: mov        x23, x0
0x0000000001d13e68: adrp       x8, #0x5ba4000
0x0000000001d13e6c: ldr        x8, [x8, #0x338]
0x0000000001d13e70: ldr        x8, [x8]
0x0000000001d13e74: stur       x8, [x29, #-0x58]
0x0000000001d13e78: ldr        x22, [x0, #8]
0x0000000001d13e7c: ldrsb      w8, [x22, #0x17]
0x0000000001d13e80: tbz        w8, #0x1f, #0x1d13e88
0x0000000001d13e84: ldr        x22, [x22]
0x0000000001d13e88: ldr        x8, [x19, #0x18]
0x0000000001d13e8c: ldr        x24, [x8, #8]
0x0000000001d13e90: ldrsb      w8, [x24, #0x17]
0x0000000001d13e94: tbz        w8, #0x1f, #0x1d13e9c
0x0000000001d13e98: ldr        x24, [x24]
0x0000000001d13e9c: mov        x0, x21
0x0000000001d13ea0: bl         #0x41a6a2c
0x0000000001d13ea4: sub        w25, w0, w20
0x0000000001d13ea8: ldp        x26, x27, [x23, #0xa8]
0x0000000001d13eac: ldr        x4, [x23, #0xb8]
0x0000000001d13eb0: mov        x8, sp
0x0000000001d13eb4: mov        x0, x21
0x0000000001d13eb8: mov        x1, x20
0x0000000001d13ebc: mov        w2, #1
0x0000000001d13ec0: mov        x3, x25
0x0000000001d13ec4: mov        x5, x22
0x0000000001d13ec8: mov        x6, x24
0x0000000001d13ecc: bl         #0x17ee480
0x0000000001d13ed0: ldr        x4, [x23, #0xc0]
0x0000000001d13ed4: add        x8, sp, #0x18
0x0000000001d13ed8: mov        x0, x21
0x0000000001d13edc: mov        x1, x20
0x0000000001d13ee0: mov        w2, #2
0x0000000001d13ee4: mov        x3, x25
0x0000000001d13ee8: mov        x5, x22
0x0000000001d13eec: mov        x6, x24
0x0000000001d13ef0: bl         #0x17f023c
0x0000000001d13ef4: add        x0, x19, x27, asr #1
0x0000000001d13ef8: tbz        w27, #0, #0x1d13f04
0x0000000001d13efc: ldr        x8, [x0]
0x0000000001d13f00: ldr        x26, [x8, w26, uxtw]
0x0000000001d13f04: mov        x1, sp
0x0000000001d13f08: add        x2, sp, #0x18
0x0000000001d13f0c: blr        x26
0x0000000001d13f10: ldr        x8, [sp, #0x20]
0x0000000001d13f14: cbz        x8, #0x1d13f28
0x0000000001d13f18: ldr        x8, [x8, #0x10]
0x0000000001d13f1c: add        x9, sp, #0x18
0x0000000001d13f20: add        x0, x9, #0x10
0x0000000001d13f24: blr        x8
0x0000000001d13f28: ldrsb      w8, [sp, #0x17]
0x0000000001d13f2c: tbz        w8, #0x1f, #0x1d13f38
0x0000000001d13f30: ldr        x0, [sp]
0x0000000001d13f34: bl         #0x47e93a8
0x0000000001d13f38: ldur       x8, [x29, #-0x58]
0x0000000001d13f3c: adrp       x9, #0x5ba4000
0x0000000001d13f40: ldr        x9, [x9, #0x338]
0x0000000001d13f44: ldr        x9, [x9]
0x0000000001d13f48: cmp        x9, x8
0x0000000001d13f4c: b.ne       #0x1d13f74
0x0000000001d13f50: mov        w0, #0
0x0000000001d13f54: ldp        x29, x30, [sp, #0xc0]
0x0000000001d13f58: ldp        x20, x19, [sp, #0xb0]
0x0000000001d13f5c: ldp        x22, x21, [sp, #0xa0]
0x0000000001d13f60: ldp        x24, x23, [sp, #0x90]
0x0000000001d13f64: ldp        x26, x25, [sp, #0x80]
0x0000000001d13f68: ldp        x28, x27, [sp, #0x70]
0x0000000001d13f6c: add        sp, sp, #0xd0
0x0000000001d13f70: ret        
0x0000000001d13f74: bl         #0x4b98620
0x0000000001d13f78: b          #0x1d13f9c
0x0000000001d13f7c: mov        x19, x0
0x0000000001d13f80: ldr        x8, [sp, #0x20]
0x0000000001d13f84: cbz        x8, #0x1d13fb0
0x0000000001d13f88: ldr        x8, [x8, #0x10]
0x0000000001d13f8c: add        x9, sp, #0x18
0x0000000001d13f90: add        x0, x9, #0x10
0x0000000001d13f94: blr        x8
0x0000000001d13f98: b          #0x1d13fb0
0x0000000001d13f9c: mov        x19, x0
0x0000000001d13fa0: cbz        w1, #0x1d13fc8
0x0000000001d13fa4: mov        x0, x19
0x0000000001d13fa8: bl         #0x18bd8
0x0000000001d13fac: mov        x19, x0
0x0000000001d13fb0: ldrsb      w8, [sp, #0x17]
0x0000000001d13fb4: tbz        w8, #0x1f, #0x1d13fc8
0x0000000001d13fb8: ldr        x0, [sp]
0x0000000001d13fbc: bl         #0x47e93a8
0x0000000001d13fc0: b          #0x1d13fc8
0x0000000001d13fc4: mov        x19, x0
0x0000000001d13fc8: mov        x0, x19
0x0000000001d13fcc: bl         #0x4b97984
