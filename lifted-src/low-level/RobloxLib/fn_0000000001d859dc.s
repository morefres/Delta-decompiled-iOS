; instruction-faithful ARM64 fallback for RobloxLib::function_1d859dc
0x0000000001d859dc: sub        sp, sp, #0x80
0x0000000001d859e0: stp        x28, x27, [sp, #0x20]
0x0000000001d859e4: stp        x26, x25, [sp, #0x30]
0x0000000001d859e8: stp        x24, x23, [sp, #0x40]
0x0000000001d859ec: stp        x22, x21, [sp, #0x50]
0x0000000001d859f0: stp        x20, x19, [sp, #0x60]
0x0000000001d859f4: stp        x29, x30, [sp, #0x70]
0x0000000001d859f8: add        x29, sp, #0x70
0x0000000001d859fc: mov        x20, x3
0x0000000001d85a00: mov        x22, x2
0x0000000001d85a04: mov        x19, x1
0x0000000001d85a08: mov        x23, x0
0x0000000001d85a0c: ldr        x21, [x0, #8]
0x0000000001d85a10: ldrsb      w8, [x21, #0x17]
0x0000000001d85a14: tbz        w8, #0x1f, #0x1d85a1c
0x0000000001d85a18: ldr        x21, [x21]
0x0000000001d85a1c: ldr        x8, [x19, #0x18]
0x0000000001d85a20: ldr        x24, [x8, #8]
0x0000000001d85a24: ldrsb      w8, [x24, #0x17]
0x0000000001d85a28: tbz        w8, #0x1f, #0x1d85a30
0x0000000001d85a2c: ldr        x24, [x24]
0x0000000001d85a30: mov        x0, x22
0x0000000001d85a34: bl         #0x41a6a2c
0x0000000001d85a38: sub        w25, w0, w20
0x0000000001d85a3c: ldp        x26, x27, [x23, #0xa8]
0x0000000001d85a40: ldr        x4, [x23, #0xb8]
0x0000000001d85a44: mov        x0, x22
0x0000000001d85a48: mov        x1, x20
0x0000000001d85a4c: mov        w2, #1
0x0000000001d85a50: mov        x3, x25
0x0000000001d85a54: mov        x5, x21
0x0000000001d85a58: mov        x6, x24
0x0000000001d85a5c: bl         #0x17eee60
0x0000000001d85a60: stp        s0, s1, [sp, #0x14]
0x0000000001d85a64: str        s2, [sp, #0x1c]
0x0000000001d85a68: ldr        x4, [x23, #0xc0]
0x0000000001d85a6c: mov        x0, x22
0x0000000001d85a70: mov        x1, x20
0x0000000001d85a74: mov        w2, #2
0x0000000001d85a78: mov        x3, x25
0x0000000001d85a7c: mov        x5, x21
0x0000000001d85a80: mov        x6, x24
0x0000000001d85a84: bl         #0x17eee60
0x0000000001d85a88: stp        s0, s1, [sp, #8]
0x0000000001d85a8c: str        s2, [sp, #0x10]
0x0000000001d85a90: add        x0, x19, x27, asr #1
0x0000000001d85a94: tbz        w27, #0, #0x1d85aa0
0x0000000001d85a98: ldr        x8, [x0]
0x0000000001d85a9c: ldr        x26, [x8, w26, uxtw]
0x0000000001d85aa0: add        x1, sp, #0x14
0x0000000001d85aa4: add        x2, sp, #8
0x0000000001d85aa8: blr        x26
0x0000000001d85aac: mov        w0, #0
0x0000000001d85ab0: ldp        x29, x30, [sp, #0x70]
0x0000000001d85ab4: ldp        x20, x19, [sp, #0x60]
0x0000000001d85ab8: ldp        x22, x21, [sp, #0x50]
0x0000000001d85abc: ldp        x24, x23, [sp, #0x40]
0x0000000001d85ac0: ldp        x26, x25, [sp, #0x30]
0x0000000001d85ac4: ldp        x28, x27, [sp, #0x20]
0x0000000001d85ac8: add        sp, sp, #0x80
0x0000000001d85acc: ret        
