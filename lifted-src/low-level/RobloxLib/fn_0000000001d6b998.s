; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b998
0x0000000001d6b998: sub        sp, sp, #0x40
0x0000000001d6b99c: stp        x20, x19, [sp, #0x20]
0x0000000001d6b9a0: stp        x29, x30, [sp, #0x30]
0x0000000001d6b9a4: add        x29, sp, #0x30
0x0000000001d6b9a8: add        x8, x1, #0x98
0x0000000001d6b9ac: cmp        x1, #0
0x0000000001d6b9b0: csel       x8, xzr, x8, eq
0x0000000001d6b9b4: ldp        x20, x9, [x0, #0x18]
0x0000000001d6b9b8: add        x19, x8, x9, asr #1
0x0000000001d6b9bc: tbz        w9, #0, #0x1d6b9c8
0x0000000001d6b9c0: ldr        x8, [x19]
0x0000000001d6b9c4: ldr        x20, [x8, w20, uxtw]
0x0000000001d6b9c8: ldrsb      w8, [x2, #0x17]
0x0000000001d6b9cc: tbnz       w8, #0x1f, #0x1d6b9e4
0x0000000001d6b9d0: ldr        q0, [x2]
0x0000000001d6b9d4: str        q0, [sp]
0x0000000001d6b9d8: ldr        x8, [x2, #0x10]
0x0000000001d6b9dc: str        x8, [sp, #0x10]
0x0000000001d6b9e0: b          #0x1d6b9f0
0x0000000001d6b9e4: ldp        x1, x2, [x2]
0x0000000001d6b9e8: mov        x0, sp
0x0000000001d6b9ec: bl         #0x23268
0x0000000001d6b9f0: mov        x1, sp
0x0000000001d6b9f4: mov        x0, x19
0x0000000001d6b9f8: blr        x20
0x0000000001d6b9fc: ldrsb      w8, [sp, #0x17]
0x0000000001d6ba00: tbz        w8, #0x1f, #0x1d6ba0c
0x0000000001d6ba04: ldr        x0, [sp]
0x0000000001d6ba08: bl         #0x47e93a8
0x0000000001d6ba0c: ldp        x29, x30, [sp, #0x30]
0x0000000001d6ba10: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ba14: add        sp, sp, #0x40
0x0000000001d6ba18: ret        
0x0000000001d6ba1c: mov        x19, x0
0x0000000001d6ba20: ldrsb      w8, [sp, #0x17]
0x0000000001d6ba24: tbz        w8, #0x1f, #0x1d6ba30
0x0000000001d6ba28: ldr        x0, [sp]
0x0000000001d6ba2c: bl         #0x47e93a8
0x0000000001d6ba30: mov        x0, x19
0x0000000001d6ba34: bl         #0x4b97984
