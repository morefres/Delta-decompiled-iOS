; instruction-faithful ARM64 fallback for RobloxLib::function_1d23e90
0x0000000001d23e90: sub        sp, sp, #0x60
0x0000000001d23e94: stp        x20, x19, [sp, #0x40]
0x0000000001d23e98: stp        x29, x30, [sp, #0x50]
0x0000000001d23e9c: add        x29, sp, #0x50
0x0000000001d23ea0: ldr        x9, [x1]
0x0000000001d23ea4: ldp        x8, x10, [x0]
0x0000000001d23ea8: add        x0, x9, x10, asr #1
0x0000000001d23eac: tbz        w10, #0, #0x1d23eb8
0x0000000001d23eb0: ldr        x9, [x0]
0x0000000001d23eb4: ldr        x8, [x9, w8, uxtw]
0x0000000001d23eb8: ldr        q0, [x2]
0x0000000001d23ebc: str        q0, [sp, #0x20]
0x0000000001d23ec0: stp        xzr, xzr, [x2]
0x0000000001d23ec4: ldr        x9, [x2, #0x10]
0x0000000001d23ec8: adrp       x10, #0x5bd9000
0x0000000001d23ecc: add        x10, x10, #0xaf0
0x0000000001d23ed0: orr        x10, x10, #6
0x0000000001d23ed4: stp        x9, x10, [sp, #0x30]
0x0000000001d23ed8: ldr        q0, [x3]
0x0000000001d23edc: str        q0, [sp]
0x0000000001d23ee0: stp        xzr, xzr, [x3]
0x0000000001d23ee4: ldr        x9, [x3, #0x10]
0x0000000001d23ee8: adrp       x10, #0x5da6000
0x0000000001d23eec: add        x10, x10, #0xb90
0x0000000001d23ef0: orr        x10, x10, #6
0x0000000001d23ef4: stp        x9, x10, [sp, #0x10]
0x0000000001d23ef8: add        x1, sp, #0x20
0x0000000001d23efc: mov        x2, sp
0x0000000001d23f00: blr        x8
0x0000000001d23f04: mov        x0, sp
0x0000000001d23f08: bl         #0x18c70
0x0000000001d23f0c: add        x0, sp, #0x20
0x0000000001d23f10: bl         #0x18c70
0x0000000001d23f14: ldp        x29, x30, [sp, #0x50]
0x0000000001d23f18: ldp        x20, x19, [sp, #0x40]
0x0000000001d23f1c: add        sp, sp, #0x60
0x0000000001d23f20: ret        
0x0000000001d23f24: mov        x19, x0
0x0000000001d23f28: mov        x0, sp
0x0000000001d23f2c: bl         #0x18c70
0x0000000001d23f30: add        x0, sp, #0x20
0x0000000001d23f34: bl         #0x18c70
0x0000000001d23f38: mov        x0, x19
0x0000000001d23f3c: bl         #0x4b97984
