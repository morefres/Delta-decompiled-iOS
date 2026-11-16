; instruction-faithful ARM64 fallback for RobloxLib::function_2aa327c
0x0000000002aa327c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa3280: stp        x20, x19, [sp, #0x10]
0x0000000002aa3284: stp        x29, x30, [sp, #0x20]
0x0000000002aa3288: add        x29, sp, #0x20
0x0000000002aa328c: mov        x20, x2
0x0000000002aa3290: mov        x19, x0
0x0000000002aa3294: add        x8, x1, #0xa0
0x0000000002aa3298: cmp        x1, #0
0x0000000002aa329c: csel       x9, xzr, x8, eq
0x0000000002aa32a0: ldp        x8, x10, [x0, #8]
0x0000000002aa32a4: add        x0, x9, x10, asr #1
0x0000000002aa32a8: tbz        w10, #0, #0x2aa32b4
0x0000000002aa32ac: ldr        x9, [x0]
0x0000000002aa32b0: ldr        x8, [x9, w8, uxtw]
0x0000000002aa32b4: blr        x8
0x0000000002aa32b8: mov        x21, x0
0x0000000002aa32bc: add        x8, x20, #0xa0
0x0000000002aa32c0: cmp        x20, #0
0x0000000002aa32c4: csel       x9, xzr, x8, eq
0x0000000002aa32c8: ldp        x8, x10, [x19, #8]
0x0000000002aa32cc: add        x0, x9, x10, asr #1
0x0000000002aa32d0: tbz        w10, #0, #0x2aa32dc
0x0000000002aa32d4: ldr        x9, [x0]
0x0000000002aa32d8: ldr        x8, [x9, w8, uxtw]
0x0000000002aa32dc: blr        x8
0x0000000002aa32e0: cmp        w21, w0
0x0000000002aa32e4: cset       w0, eq
0x0000000002aa32e8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa32ec: ldp        x20, x19, [sp, #0x10]
0x0000000002aa32f0: ldp        x22, x21, [sp], #0x30
0x0000000002aa32f4: ret        
