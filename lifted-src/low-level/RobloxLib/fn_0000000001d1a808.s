; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a808
0x0000000001d1a808: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1a80c: stp        x29, x30, [sp, #0x10]
0x0000000001d1a810: add        x29, sp, #0x10
0x0000000001d1a814: mov        x19, x2
0x0000000001d1a818: add        x8, x1, #0xa4
0x0000000001d1a81c: cmp        x1, #0
0x0000000001d1a820: csel       x9, xzr, x8, eq
0x0000000001d1a824: ldp        x8, x10, [x0, #8]
0x0000000001d1a828: add        x0, x9, x10, asr #1
0x0000000001d1a82c: tbz        w10, #0, #0x1d1a838
0x0000000001d1a830: ldr        x9, [x0]
0x0000000001d1a834: ldr        x8, [x9, w8, uxtw]
0x0000000001d1a838: blr        x8
0x0000000001d1a83c: ldr        w8, [x19]
0x0000000001d1a840: cmp        w0, w8
0x0000000001d1a844: cset       w0, eq
0x0000000001d1a848: ldp        x29, x30, [sp, #0x10]
0x0000000001d1a84c: ldp        x20, x19, [sp], #0x20
0x0000000001d1a850: ret        
