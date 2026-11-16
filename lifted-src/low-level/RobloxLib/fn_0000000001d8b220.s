; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b220
0x0000000001d8b220: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8b224: stp        x29, x30, [sp, #0x10]
0x0000000001d8b228: add        x29, sp, #0x10
0x0000000001d8b22c: mov        x19, x2
0x0000000001d8b230: add        x8, x1, #0x96
0x0000000001d8b234: cmp        x1, #0
0x0000000001d8b238: csel       x9, xzr, x8, eq
0x0000000001d8b23c: ldp        x8, x10, [x0, #8]
0x0000000001d8b240: add        x0, x9, x10, asr #1
0x0000000001d8b244: tbz        w10, #0, #0x1d8b250
0x0000000001d8b248: ldr        x9, [x0]
0x0000000001d8b24c: ldr        x8, [x9, w8, uxtw]
0x0000000001d8b250: blr        x8
0x0000000001d8b254: ldrb       w8, [x19]
0x0000000001d8b258: cmp        w8, w0
0x0000000001d8b25c: cset       w0, eq
0x0000000001d8b260: ldp        x29, x30, [sp, #0x10]
0x0000000001d8b264: ldp        x20, x19, [sp], #0x20
0x0000000001d8b268: ret        
