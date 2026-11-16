; instruction-faithful ARM64 fallback for RobloxLib::function_3f71e9c
0x0000000003f71e9c: sub        sp, sp, #0x50
0x0000000003f71ea0: stp        x20, x19, [sp, #0x30]
0x0000000003f71ea4: stp        x29, x30, [sp, #0x40]
0x0000000003f71ea8: add        x29, sp, #0x40
0x0000000003f71eac: mov        x20, x2
0x0000000003f71eb0: mov        x19, x0
0x0000000003f71eb4: add        x8, x1, #0x2f0
0x0000000003f71eb8: cmp        x1, #0
0x0000000003f71ebc: csel       x8, xzr, x8, eq
0x0000000003f71ec0: ldp        x9, x10, [x0, #8]
0x0000000003f71ec4: add        x0, x8, x10, asr #1
0x0000000003f71ec8: tbz        w10, #0, #0x3f71ed4
0x0000000003f71ecc: ldr        x8, [x0]
0x0000000003f71ed0: ldr        x9, [x8, w9, uxtw]
0x0000000003f71ed4: add        x8, sp, #0x18
0x0000000003f71ed8: blr        x9
0x0000000003f71edc: add        x8, x20, #0x2f0
0x0000000003f71ee0: cmp        x20, #0
0x0000000003f71ee4: csel       x8, xzr, x8, eq
0x0000000003f71ee8: ldp        x9, x10, [x19, #8]
0x0000000003f71eec: add        x0, x8, x10, asr #1
0x0000000003f71ef0: tbz        w10, #0, #0x3f71efc
0x0000000003f71ef4: ldr        x8, [x0]
0x0000000003f71ef8: ldr        x9, [x8, w9, uxtw]
0x0000000003f71efc: mov        x8, sp
0x0000000003f71f00: blr        x9
0x0000000003f71f04: add        x0, sp, #0x18
0x0000000003f71f08: mov        x1, sp
0x0000000003f71f0c: bl         #0x52cc4
0x0000000003f71f10: mov        x19, x0
0x0000000003f71f14: ldrsb      w8, [sp, #0x17]
0x0000000003f71f18: tbz        w8, #0x1f, #0x3f71f24
0x0000000003f71f1c: ldr        x0, [sp]
0x0000000003f71f20: bl         #0x47e93a8
0x0000000003f71f24: ldrsb      w8, [sp, #0x2f]
0x0000000003f71f28: tbz        w8, #0x1f, #0x3f71f34
0x0000000003f71f2c: ldr        x0, [sp, #0x18]
0x0000000003f71f30: bl         #0x47e93a8
0x0000000003f71f34: mov        x0, x19
0x0000000003f71f38: ldp        x29, x30, [sp, #0x40]
0x0000000003f71f3c: ldp        x20, x19, [sp, #0x30]
0x0000000003f71f40: add        sp, sp, #0x50
0x0000000003f71f44: ret        
0x0000000003f71f48: mov        x19, x0
0x0000000003f71f4c: ldrsb      w8, [sp, #0x2f]
0x0000000003f71f50: tbz        w8, #0x1f, #0x3f71f5c
0x0000000003f71f54: ldr        x0, [sp, #0x18]
0x0000000003f71f58: bl         #0x47e93a8
0x0000000003f71f5c: mov        x0, x19
0x0000000003f71f60: bl         #0x4b97984
