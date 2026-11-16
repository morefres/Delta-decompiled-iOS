; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3690
0x0000000002aa3690: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa3694: stp        x29, x30, [sp, #0x10]
0x0000000002aa3698: add        x29, sp, #0x10
0x0000000002aa369c: mov        x19, x2
0x0000000002aa36a0: add        x8, x1, #0xa0
0x0000000002aa36a4: cmp        x1, #0
0x0000000002aa36a8: csel       x9, xzr, x8, eq
0x0000000002aa36ac: ldp        x8, x10, [x0, #8]
0x0000000002aa36b0: add        x0, x9, x10, asr #1
0x0000000002aa36b4: tbz        w10, #0, #0x2aa36c0
0x0000000002aa36b8: ldr        x9, [x0]
0x0000000002aa36bc: ldr        x8, [x9, w8, uxtw]
0x0000000002aa36c0: blr        x8
0x0000000002aa36c4: ldr        w8, [x19]
0x0000000002aa36c8: cmp        w0, w8
0x0000000002aa36cc: cset       w0, eq
0x0000000002aa36d0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa36d4: ldp        x20, x19, [sp], #0x20
0x0000000002aa36d8: ret        
