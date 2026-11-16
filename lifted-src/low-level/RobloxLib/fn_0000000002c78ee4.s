; instruction-faithful ARM64 fallback for RobloxLib::function_2c78ee4
0x0000000002c78ee4: sub        sp, sp, #0x80
0x0000000002c78ee8: stp        x26, x25, [sp, #0x30]
0x0000000002c78eec: stp        x24, x23, [sp, #0x40]
0x0000000002c78ef0: stp        x22, x21, [sp, #0x50]
0x0000000002c78ef4: stp        x20, x19, [sp, #0x60]
0x0000000002c78ef8: stp        x29, x30, [sp, #0x70]
0x0000000002c78efc: add        x29, sp, #0x70
0x0000000002c78f00: mov        x21, x3
0x0000000002c78f04: mov        x19, x2
0x0000000002c78f08: mov        x20, x1
0x0000000002c78f0c: mov        x23, x0
0x0000000002c78f10: ldr        x22, [x0, #8]
0x0000000002c78f14: ldrsb      w8, [x22, #0x17]
0x0000000002c78f18: tbz        w8, #0x1f, #0x2c78f20
0x0000000002c78f1c: ldr        x22, [x22]
0x0000000002c78f20: ldr        x8, [x20, #0x18]
0x0000000002c78f24: ldr        x24, [x8, #8]
0x0000000002c78f28: ldrsb      w8, [x24, #0x17]
0x0000000002c78f2c: tbz        w8, #0x1f, #0x2c78f34
0x0000000002c78f30: ldr        x24, [x24]
0x0000000002c78f34: mov        x0, x19
0x0000000002c78f38: bl         #0x41a6a2c
0x0000000002c78f3c: sub        w3, w0, w21
0x0000000002c78f40: ldp        x25, x26, [x23, #0xa8]
0x0000000002c78f44: ldr        x4, [x23, #0xb8]
0x0000000002c78f48: add        x8, sp, #8
0x0000000002c78f4c: mov        x0, x19
0x0000000002c78f50: mov        x1, x21
0x0000000002c78f54: mov        w2, #1
0x0000000002c78f58: mov        x5, x22
0x0000000002c78f5c: mov        x6, x24
0x0000000002c78f60: bl         #0x17ee398
0x0000000002c78f64: ldp        x1, x2, [sp, #8]
0x0000000002c78f68: add        x0, x20, x26, asr #1
0x0000000002c78f6c: tbz        w26, #0, #0x2c78f78
0x0000000002c78f70: ldr        x8, [x0]
0x0000000002c78f74: ldr        x25, [x8, w25, uxtw]
0x0000000002c78f78: blr        x25
0x0000000002c78f7c: mov        x1, x0
0x0000000002c78f80: mov        x0, x19
0x0000000002c78f84: bl         #0x17ede28
0x0000000002c78f88: mov        x19, x0
0x0000000002c78f8c: ldrsb      w8, [sp, #0x2f]
0x0000000002c78f90: tbz        w8, #0x1f, #0x2c78f9c
0x0000000002c78f94: ldr        x0, [sp, #0x18]
0x0000000002c78f98: bl         #0x47e93a8
0x0000000002c78f9c: mov        x0, x19
0x0000000002c78fa0: ldp        x29, x30, [sp, #0x70]
0x0000000002c78fa4: ldp        x20, x19, [sp, #0x60]
0x0000000002c78fa8: ldp        x22, x21, [sp, #0x50]
0x0000000002c78fac: ldp        x24, x23, [sp, #0x40]
0x0000000002c78fb0: ldp        x26, x25, [sp, #0x30]
0x0000000002c78fb4: add        sp, sp, #0x80
0x0000000002c78fb8: ret        
0x0000000002c78fbc: mov        x19, x0
0x0000000002c78fc0: ldrsb      w8, [sp, #0x2f]
0x0000000002c78fc4: tbz        w8, #0x1f, #0x2c78fd0
0x0000000002c78fc8: ldr        x0, [sp, #0x18]
0x0000000002c78fcc: bl         #0x47e93a8
0x0000000002c78fd0: mov        x0, x19
0x0000000002c78fd4: bl         #0x4b97984
