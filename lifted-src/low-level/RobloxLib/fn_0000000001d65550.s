; instruction-faithful ARM64 fallback for RobloxLib::function_1d65550
0x0000000001d65550: stp        x20, x19, [sp, #-0x20]!
0x0000000001d65554: stp        x29, x30, [sp, #0x10]
0x0000000001d65558: add        x29, sp, #0x10
0x0000000001d6555c: mov        x19, x2
0x0000000001d65560: add        x8, x1, #0x98
0x0000000001d65564: cmp        x1, #0
0x0000000001d65568: csel       x9, xzr, x8, eq
0x0000000001d6556c: ldp        x8, x10, [x0, #8]
0x0000000001d65570: add        x0, x9, x10, asr #1
0x0000000001d65574: tbz        w10, #0, #0x1d65580
0x0000000001d65578: ldr        x9, [x0]
0x0000000001d6557c: ldr        x8, [x9, w8, uxtw]
0x0000000001d65580: blr        x8
0x0000000001d65584: ldr        w8, [x19]
0x0000000001d65588: cmp        w0, w8
0x0000000001d6558c: cset       w0, eq
0x0000000001d65590: ldp        x29, x30, [sp, #0x10]
0x0000000001d65594: ldp        x20, x19, [sp], #0x20
0x0000000001d65598: ret        
