; instruction-faithful ARM64 fallback for RobloxLib::function_3eab118
0x0000000003eab118: add        x8, x1, #0xa0
0x0000000003eab11c: cmp        x1, #0
0x0000000003eab120: csel       x9, xzr, x8, eq
0x0000000003eab124: ldp        x8, x10, [x0, #0x18]
0x0000000003eab128: add        x0, x9, x10, asr #1
0x0000000003eab12c: tbz        w10, #0, #0x3eab138
0x0000000003eab130: ldr        x9, [x0]
0x0000000003eab134: ldr        x8, [x9, w8, uxtw]
0x0000000003eab138: sub        sp, sp, #0x30
0x0000000003eab13c: stp        x29, x30, [sp, #0x20]
0x0000000003eab140: add        x29, sp, #0x20
0x0000000003eab144: ldr        q0, [x2]
0x0000000003eab148: str        q0, [sp]
0x0000000003eab14c: ldur       q0, [x2, #0xc]
0x0000000003eab150: stur       q0, [sp, #0xc]
0x0000000003eab154: mov        x1, sp
0x0000000003eab158: blr        x8
0x0000000003eab15c: ldp        x29, x30, [sp, #0x20]
0x0000000003eab160: add        sp, sp, #0x30
0x0000000003eab164: ret        
