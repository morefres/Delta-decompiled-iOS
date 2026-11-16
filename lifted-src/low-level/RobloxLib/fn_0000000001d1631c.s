; instruction-faithful ARM64 fallback for RobloxLib::function_1d1631c
0x0000000001d1631c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d16320: stp        x29, x30, [sp, #0x10]
0x0000000001d16324: add        x29, sp, #0x10
0x0000000001d16328: mov        x19, x2
0x0000000001d1632c: add        x8, x1, #0x98
0x0000000001d16330: cmp        x1, #0
0x0000000001d16334: csel       x9, xzr, x8, eq
0x0000000001d16338: ldp        x8, x10, [x0, #8]
0x0000000001d1633c: add        x0, x9, x10, asr #1
0x0000000001d16340: tbz        w10, #0, #0x1d1634c
0x0000000001d16344: ldr        x9, [x0]
0x0000000001d16348: ldr        x8, [x9, w8, uxtw]
0x0000000001d1634c: blr        x8
0x0000000001d16350: ldrb       w8, [x19]
0x0000000001d16354: cmp        w8, w0
0x0000000001d16358: cset       w0, eq
0x0000000001d1635c: ldp        x29, x30, [sp, #0x10]
0x0000000001d16360: ldp        x20, x19, [sp], #0x20
0x0000000001d16364: ret        
