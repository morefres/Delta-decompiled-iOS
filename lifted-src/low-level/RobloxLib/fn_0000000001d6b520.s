; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b520
0x0000000001d6b520: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6b524: stp        x20, x19, [sp, #0x10]
0x0000000001d6b528: stp        x29, x30, [sp, #0x20]
0x0000000001d6b52c: add        x29, sp, #0x20
0x0000000001d6b530: mov        x20, x2
0x0000000001d6b534: mov        x19, x0
0x0000000001d6b538: add        x8, x1, #0x98
0x0000000001d6b53c: cmp        x1, #0
0x0000000001d6b540: csel       x9, xzr, x8, eq
0x0000000001d6b544: ldp        x8, x10, [x0, #8]
0x0000000001d6b548: add        x0, x9, x10, asr #1
0x0000000001d6b54c: tbz        w10, #0, #0x1d6b558
0x0000000001d6b550: ldr        x9, [x0]
0x0000000001d6b554: ldr        x8, [x9, w8, uxtw]
0x0000000001d6b558: blr        x8
0x0000000001d6b55c: mov        x21, x0
0x0000000001d6b560: add        x8, x20, #0x98
0x0000000001d6b564: cmp        x20, #0
0x0000000001d6b568: csel       x9, xzr, x8, eq
0x0000000001d6b56c: ldp        x8, x10, [x19, #8]
0x0000000001d6b570: add        x0, x9, x10, asr #1
0x0000000001d6b574: tbz        w10, #0, #0x1d6b580
0x0000000001d6b578: ldr        x9, [x0]
0x0000000001d6b57c: ldr        x8, [x9, w8, uxtw]
0x0000000001d6b580: blr        x8
0x0000000001d6b584: cmp        w21, w0
0x0000000001d6b588: cset       w0, eq
0x0000000001d6b58c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6b590: ldp        x20, x19, [sp, #0x10]
0x0000000001d6b594: ldp        x22, x21, [sp], #0x30
0x0000000001d6b598: ret        
