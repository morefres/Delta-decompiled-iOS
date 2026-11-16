; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9594
0x0000000003ea9594: add        x8, x1, #0xa0
0x0000000003ea9598: cmp        x1, #0
0x0000000003ea959c: csel       x9, xzr, x8, eq
0x0000000003ea95a0: ldp        x8, x10, [x0, #0x18]
0x0000000003ea95a4: add        x0, x9, x10, asr #1
0x0000000003ea95a8: tbz        w10, #0, #0x3ea95b4
0x0000000003ea95ac: ldr        x9, [x0]
0x0000000003ea95b0: ldr        x8, [x9, w8, uxtw]
0x0000000003ea95b4: sub        sp, sp, #0x40
0x0000000003ea95b8: stp        x29, x30, [sp, #0x30]
0x0000000003ea95bc: add        x29, sp, #0x30
0x0000000003ea95c0: ldp        q0, q1, [x2]
0x0000000003ea95c4: stp        q0, q1, [sp]
0x0000000003ea95c8: ldr        q0, [x2, #0x20]
0x0000000003ea95cc: str        q0, [sp, #0x20]
0x0000000003ea95d0: mov        x1, sp
0x0000000003ea95d4: blr        x8
0x0000000003ea95d8: ldp        x29, x30, [sp, #0x30]
0x0000000003ea95dc: add        sp, sp, #0x40
0x0000000003ea95e0: ret        
