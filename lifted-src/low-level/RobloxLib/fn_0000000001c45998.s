; instruction-faithful ARM64 fallback for RobloxLib::function_1c45998
0x0000000001c45998: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4599c: stp        x29, x30, [sp, #0x10]
0x0000000001c459a0: add        x29, sp, #0x10
0x0000000001c459a4: mov        x19, x2
0x0000000001c459a8: add        x8, x1, #0x98
0x0000000001c459ac: cmp        x1, #0
0x0000000001c459b0: csel       x9, xzr, x8, eq
0x0000000001c459b4: ldp        x8, x10, [x0, #8]
0x0000000001c459b8: add        x0, x9, x10, asr #1
0x0000000001c459bc: tbz        w10, #0, #0x1c459c8
0x0000000001c459c0: ldr        x9, [x0]
0x0000000001c459c4: ldr        x8, [x9, w8, uxtw]
0x0000000001c459c8: blr        x8
0x0000000001c459cc: ldr        w8, [x19]
0x0000000001c459d0: cmp        w0, w8
0x0000000001c459d4: cset       w0, eq
0x0000000001c459d8: ldp        x29, x30, [sp, #0x10]
0x0000000001c459dc: ldp        x20, x19, [sp], #0x20
0x0000000001c459e0: ret        
