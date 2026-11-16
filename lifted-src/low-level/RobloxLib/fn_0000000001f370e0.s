; instruction-faithful ARM64 fallback for RobloxLib::function_1f370e0
0x0000000001f370e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f370e4: stp        x20, x19, [sp, #0x10]
0x0000000001f370e8: stp        x29, x30, [sp, #0x20]
0x0000000001f370ec: add        x29, sp, #0x20
0x0000000001f370f0: mov        x20, x2
0x0000000001f370f4: mov        x19, x0
0x0000000001f370f8: add        x8, x1, #0x58
0x0000000001f370fc: cmp        x1, #0
0x0000000001f37100: csel       x9, xzr, x8, eq
0x0000000001f37104: ldp        x8, x10, [x0, #8]
0x0000000001f37108: add        x0, x9, x10, asr #1
0x0000000001f3710c: tbz        w10, #0, #0x1f37118
0x0000000001f37110: ldr        x9, [x0]
0x0000000001f37114: ldr        x8, [x9, w8, uxtw]
0x0000000001f37118: blr        x8
0x0000000001f3711c: mov        x21, x0
0x0000000001f37120: add        x8, x20, #0x58
0x0000000001f37124: cmp        x20, #0
0x0000000001f37128: csel       x9, xzr, x8, eq
0x0000000001f3712c: ldp        x8, x10, [x19, #8]
0x0000000001f37130: add        x0, x9, x10, asr #1
0x0000000001f37134: tbz        w10, #0, #0x1f37140
0x0000000001f37138: ldr        x9, [x0]
0x0000000001f3713c: ldr        x8, [x9, w8, uxtw]
0x0000000001f37140: blr        x8
0x0000000001f37144: cmp        w21, w0
0x0000000001f37148: cset       w0, eq
0x0000000001f3714c: ldp        x29, x30, [sp, #0x20]
0x0000000001f37150: ldp        x20, x19, [sp, #0x10]
0x0000000001f37154: ldp        x22, x21, [sp], #0x30
0x0000000001f37158: ret        
