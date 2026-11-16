; instruction-faithful ARM64 fallback for RobloxLib::function_1c32930
0x0000000001c32930: stp        x20, x19, [sp, #-0x20]!
0x0000000001c32934: stp        x29, x30, [sp, #0x10]
0x0000000001c32938: add        x29, sp, #0x10
0x0000000001c3293c: mov        x19, x2
0x0000000001c32940: add        x8, x1, #0x104
0x0000000001c32944: cmp        x1, #0
0x0000000001c32948: csel       x9, xzr, x8, eq
0x0000000001c3294c: ldp        x8, x10, [x0, #8]
0x0000000001c32950: add        x0, x9, x10, asr #1
0x0000000001c32954: tbz        w10, #0, #0x1c32960
0x0000000001c32958: ldr        x9, [x0]
0x0000000001c3295c: ldr        x8, [x9, w8, uxtw]
0x0000000001c32960: blr        x8
0x0000000001c32964: ldr        w8, [x19]
0x0000000001c32968: cmp        w0, w8
0x0000000001c3296c: cset       w0, eq
0x0000000001c32970: ldp        x29, x30, [sp, #0x10]
0x0000000001c32974: ldp        x20, x19, [sp], #0x20
0x0000000001c32978: ret        
