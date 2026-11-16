; instruction-faithful ARM64 fallback for RobloxLib::function_1d81288
0x0000000001d81288: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8128c: stp        x29, x30, [sp, #0x10]
0x0000000001d81290: add        x29, sp, #0x10
0x0000000001d81294: mov        x19, x2
0x0000000001d81298: add        x8, x1, #0xe8
0x0000000001d8129c: cmp        x1, #0
0x0000000001d812a0: csel       x9, xzr, x8, eq
0x0000000001d812a4: ldp        x8, x10, [x0, #8]
0x0000000001d812a8: add        x0, x9, x10, asr #1
0x0000000001d812ac: tbz        w10, #0, #0x1d812b8
0x0000000001d812b0: ldr        x9, [x0]
0x0000000001d812b4: ldr        x8, [x9, w8, uxtw]
0x0000000001d812b8: blr        x8
0x0000000001d812bc: ldrb       w8, [x19]
0x0000000001d812c0: cmp        w8, w0
0x0000000001d812c4: cset       w0, eq
0x0000000001d812c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d812cc: ldp        x20, x19, [sp], #0x20
0x0000000001d812d0: ret        
