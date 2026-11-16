; instruction-faithful ARM64 fallback for RobloxLib::function_3ea99f8
0x0000000003ea99f8: add        x8, x1, #0xa0
0x0000000003ea99fc: cmp        x1, #0
0x0000000003ea9a00: csel       x9, xzr, x8, eq
0x0000000003ea9a04: ldp        x8, x10, [x0, #0x18]
0x0000000003ea9a08: add        x0, x9, x10, asr #1
0x0000000003ea9a0c: tbz        w10, #0, #0x3ea9a18
0x0000000003ea9a10: ldr        x9, [x0]
0x0000000003ea9a14: ldr        x8, [x9, w8, uxtw]
0x0000000003ea9a18: sub        sp, sp, #0x50
0x0000000003ea9a1c: stp        x29, x30, [sp, #0x40]
0x0000000003ea9a20: add        x29, sp, #0x40
0x0000000003ea9a24: ldp        q0, q1, [x2]
0x0000000003ea9a28: stp        q0, q1, [sp]
0x0000000003ea9a2c: ldp        x9, x10, [x2, #0x20]
0x0000000003ea9a30: stp        x9, x10, [sp, #0x20]
0x0000000003ea9a34: ldr        w9, [x2, #0x30]
0x0000000003ea9a38: str        w9, [sp, #0x30]
0x0000000003ea9a3c: ldur       x9, [x2, #0x34]
0x0000000003ea9a40: stur       x9, [sp, #0x34]
0x0000000003ea9a44: ldr        w9, [x2, #0x3c]
0x0000000003ea9a48: str        w9, [sp, #0x3c]
0x0000000003ea9a4c: mov        x1, sp
0x0000000003ea9a50: blr        x8
0x0000000003ea9a54: ldp        x29, x30, [sp, #0x40]
0x0000000003ea9a58: add        sp, sp, #0x50
0x0000000003ea9a5c: ret        
