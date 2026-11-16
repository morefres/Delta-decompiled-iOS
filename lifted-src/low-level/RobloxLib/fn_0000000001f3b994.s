; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b994
0x0000000001f3b994: sub        sp, sp, #0x80
0x0000000001f3b998: stp        x28, x27, [sp, #0x20]
0x0000000001f3b99c: stp        x26, x25, [sp, #0x30]
0x0000000001f3b9a0: stp        x24, x23, [sp, #0x40]
0x0000000001f3b9a4: stp        x22, x21, [sp, #0x50]
0x0000000001f3b9a8: stp        x20, x19, [sp, #0x60]
0x0000000001f3b9ac: stp        x29, x30, [sp, #0x70]
0x0000000001f3b9b0: add        x29, sp, #0x70
0x0000000001f3b9b4: mov        x20, x3
0x0000000001f3b9b8: mov        x22, x2
0x0000000001f3b9bc: mov        x19, x1
0x0000000001f3b9c0: mov        x23, x0
0x0000000001f3b9c4: ldr        x21, [x0, #8]
0x0000000001f3b9c8: ldrsb      w8, [x21, #0x17]
0x0000000001f3b9cc: tbz        w8, #0x1f, #0x1f3b9d4
0x0000000001f3b9d0: ldr        x21, [x21]
0x0000000001f3b9d4: ldr        x8, [x19, #0x18]
0x0000000001f3b9d8: ldr        x24, [x8, #8]
0x0000000001f3b9dc: ldrsb      w8, [x24, #0x17]
0x0000000001f3b9e0: tbz        w8, #0x1f, #0x1f3b9e8
0x0000000001f3b9e4: ldr        x24, [x24]
0x0000000001f3b9e8: mov        x0, x22
0x0000000001f3b9ec: bl         #0x41a6a2c
0x0000000001f3b9f0: sub        w25, w0, w20
0x0000000001f3b9f4: ldp        x26, x27, [x23, #0xa8]
0x0000000001f3b9f8: ldr        x4, [x23, #0xb8]
0x0000000001f3b9fc: mov        x0, x22
0x0000000001f3ba00: mov        x1, x20
0x0000000001f3ba04: mov        w2, #1
0x0000000001f3ba08: mov        x3, x25
0x0000000001f3ba0c: mov        x5, x21
0x0000000001f3ba10: mov        x6, x24
0x0000000001f3ba14: bl         #0x17eee60
0x0000000001f3ba18: stp        s0, s1, [sp, #0x14]
0x0000000001f3ba1c: str        s2, [sp, #0x1c]
0x0000000001f3ba20: ldr        x4, [x23, #0xc0]
0x0000000001f3ba24: mov        x0, x22
0x0000000001f3ba28: mov        x1, x20
0x0000000001f3ba2c: mov        w2, #2
0x0000000001f3ba30: mov        x3, x25
0x0000000001f3ba34: mov        x5, x21
0x0000000001f3ba38: mov        x6, x24
0x0000000001f3ba3c: bl         #0x17eee60
0x0000000001f3ba40: stp        s0, s1, [sp, #8]
0x0000000001f3ba44: str        s2, [sp, #0x10]
0x0000000001f3ba48: add        x0, x19, x27, asr #1
0x0000000001f3ba4c: tbz        w27, #0, #0x1f3ba58
0x0000000001f3ba50: ldr        x8, [x0]
0x0000000001f3ba54: ldr        x26, [x8, w26, uxtw]
0x0000000001f3ba58: add        x1, sp, #0x14
0x0000000001f3ba5c: add        x2, sp, #8
0x0000000001f3ba60: blr        x26
0x0000000001f3ba64: mov        w0, #0
0x0000000001f3ba68: ldp        x29, x30, [sp, #0x70]
0x0000000001f3ba6c: ldp        x20, x19, [sp, #0x60]
0x0000000001f3ba70: ldp        x22, x21, [sp, #0x50]
0x0000000001f3ba74: ldp        x24, x23, [sp, #0x40]
0x0000000001f3ba78: ldp        x26, x25, [sp, #0x30]
0x0000000001f3ba7c: ldp        x28, x27, [sp, #0x20]
0x0000000001f3ba80: add        sp, sp, #0x80
0x0000000001f3ba84: ret        
