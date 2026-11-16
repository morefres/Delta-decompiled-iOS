; instruction-faithful ARM64 fallback for RobloxLib::function_1d26e3c
0x0000000001d26e3c: sub        sp, sp, #0x80
0x0000000001d26e40: stp        x26, x25, [sp, #0x30]
0x0000000001d26e44: stp        x24, x23, [sp, #0x40]
0x0000000001d26e48: stp        x22, x21, [sp, #0x50]
0x0000000001d26e4c: stp        x20, x19, [sp, #0x60]
0x0000000001d26e50: stp        x29, x30, [sp, #0x70]
0x0000000001d26e54: add        x29, sp, #0x70
0x0000000001d26e58: mov        x21, x3
0x0000000001d26e5c: mov        x19, x2
0x0000000001d26e60: mov        x20, x1
0x0000000001d26e64: mov        x23, x0
0x0000000001d26e68: ldr        x22, [x0, #8]
0x0000000001d26e6c: ldrsb      w8, [x22, #0x17]
0x0000000001d26e70: tbz        w8, #0x1f, #0x1d26e78
0x0000000001d26e74: ldr        x22, [x22]
0x0000000001d26e78: ldr        x8, [x20, #0x18]
0x0000000001d26e7c: ldr        x24, [x8, #8]
0x0000000001d26e80: ldrsb      w8, [x24, #0x17]
0x0000000001d26e84: tbz        w8, #0x1f, #0x1d26e8c
0x0000000001d26e88: ldr        x24, [x24]
0x0000000001d26e8c: mov        x0, x19
0x0000000001d26e90: bl         #0x41a6a2c
0x0000000001d26e94: sub        w3, w0, w21
0x0000000001d26e98: ldp        x25, x26, [x23, #0xa8]
0x0000000001d26e9c: ldr        x4, [x23, #0xb8]
0x0000000001d26ea0: mov        x8, sp
0x0000000001d26ea4: mov        x0, x19
0x0000000001d26ea8: mov        x1, x21
0x0000000001d26eac: mov        w2, #1
0x0000000001d26eb0: mov        x5, x22
0x0000000001d26eb4: mov        x6, x24
0x0000000001d26eb8: bl         #0x17ee480
0x0000000001d26ebc: stp        x26, x20, [sp, #0x20]
0x0000000001d26ec0: str        x25, [sp, #0x18]
0x0000000001d26ec4: add        x0, sp, #0x18
0x0000000001d26ec8: add        x1, sp, #0x28
0x0000000001d26ecc: mov        x2, sp
0x0000000001d26ed0: bl         #0x1d26f30
0x0000000001d26ed4: mov        x1, x0
0x0000000001d26ed8: mov        x0, x19
0x0000000001d26edc: bl         #0x17ede28
0x0000000001d26ee0: mov        x19, x0
0x0000000001d26ee4: ldrsb      w8, [sp, #0x17]
0x0000000001d26ee8: tbz        w8, #0x1f, #0x1d26ef4
0x0000000001d26eec: ldr        x0, [sp]
0x0000000001d26ef0: bl         #0x47e93a8
0x0000000001d26ef4: mov        x0, x19
0x0000000001d26ef8: ldp        x29, x30, [sp, #0x70]
0x0000000001d26efc: ldp        x20, x19, [sp, #0x60]
0x0000000001d26f00: ldp        x22, x21, [sp, #0x50]
0x0000000001d26f04: ldp        x24, x23, [sp, #0x40]
0x0000000001d26f08: ldp        x26, x25, [sp, #0x30]
0x0000000001d26f0c: add        sp, sp, #0x80
0x0000000001d26f10: ret        
0x0000000001d26f14: mov        x19, x0
0x0000000001d26f18: ldrsb      w8, [sp, #0x17]
0x0000000001d26f1c: tbz        w8, #0x1f, #0x1d26f28
0x0000000001d26f20: ldr        x0, [sp]
0x0000000001d26f24: bl         #0x47e93a8
0x0000000001d26f28: mov        x0, x19
0x0000000001d26f2c: bl         #0x4b97984
