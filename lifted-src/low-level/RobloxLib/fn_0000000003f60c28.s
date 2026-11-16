; instruction-faithful ARM64 fallback for RobloxLib::function_3f60c28
0x0000000003f60c28: add        x8, x1, #0x98
0x0000000003f60c2c: cmp        x1, #0
0x0000000003f60c30: csel       x9, xzr, x8, eq
0x0000000003f60c34: ldp        x8, x10, [x0, #0x18]
0x0000000003f60c38: add        x0, x9, x10, asr #1
0x0000000003f60c3c: tbz        w10, #0, #0x3f60c48
0x0000000003f60c40: ldr        x9, [x0]
0x0000000003f60c44: ldr        x8, [x9, w8, uxtw]
0x0000000003f60c48: sub        sp, sp, #0x40
0x0000000003f60c4c: stp        x29, x30, [sp, #0x30]
0x0000000003f60c50: add        x29, sp, #0x30
0x0000000003f60c54: ldp        q0, q1, [x2]
0x0000000003f60c58: stp        q0, q1, [sp]
0x0000000003f60c5c: ldr        q0, [x2, #0x20]
0x0000000003f60c60: str        q0, [sp, #0x20]
0x0000000003f60c64: mov        x1, sp
0x0000000003f60c68: blr        x8
0x0000000003f60c6c: ldp        x29, x30, [sp, #0x30]
0x0000000003f60c70: add        sp, sp, #0x40
0x0000000003f60c74: ret        
