; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b2b8
0x0000000003f0b2b8: add        x8, x1, #0x98
0x0000000003f0b2bc: cmp        x1, #0
0x0000000003f0b2c0: csel       x9, xzr, x8, eq
0x0000000003f0b2c4: ldp        x8, x10, [x0, #0x18]
0x0000000003f0b2c8: add        x0, x9, x10, asr #1
0x0000000003f0b2cc: tbz        w10, #0, #0x3f0b2d8
0x0000000003f0b2d0: ldr        x9, [x0]
0x0000000003f0b2d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f0b2d8: sub        sp, sp, #0x40
0x0000000003f0b2dc: stp        x29, x30, [sp, #0x30]
0x0000000003f0b2e0: add        x29, sp, #0x30
0x0000000003f0b2e4: ldp        q0, q1, [x2]
0x0000000003f0b2e8: stp        q0, q1, [sp]
0x0000000003f0b2ec: ldr        q0, [x2, #0x20]
0x0000000003f0b2f0: str        q0, [sp, #0x20]
0x0000000003f0b2f4: mov        x1, sp
0x0000000003f0b2f8: blr        x8
0x0000000003f0b2fc: ldp        x29, x30, [sp, #0x30]
0x0000000003f0b300: add        sp, sp, #0x40
0x0000000003f0b304: ret        
