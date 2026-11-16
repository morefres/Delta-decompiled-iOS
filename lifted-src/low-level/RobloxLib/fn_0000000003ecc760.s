; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc760
0x0000000003ecc760: add        x8, x1, #0x228
0x0000000003ecc764: cmp        x1, #0
0x0000000003ecc768: csel       x9, xzr, x8, eq
0x0000000003ecc76c: ldp        x8, x10, [x0, #0x18]
0x0000000003ecc770: add        x0, x9, x10, asr #1
0x0000000003ecc774: tbz        w10, #0, #0x3ecc780
0x0000000003ecc778: ldr        x9, [x0]
0x0000000003ecc77c: ldr        x8, [x9, w8, uxtw]
0x0000000003ecc780: sub        sp, sp, #0x40
0x0000000003ecc784: stp        x29, x30, [sp, #0x30]
0x0000000003ecc788: add        x29, sp, #0x30
0x0000000003ecc78c: ldp        q0, q1, [x2]
0x0000000003ecc790: stp        q0, q1, [sp]
0x0000000003ecc794: ldr        q0, [x2, #0x20]
0x0000000003ecc798: str        q0, [sp, #0x20]
0x0000000003ecc79c: mov        x1, sp
0x0000000003ecc7a0: blr        x8
0x0000000003ecc7a4: ldp        x29, x30, [sp, #0x30]
0x0000000003ecc7a8: add        sp, sp, #0x40
0x0000000003ecc7ac: ret        
