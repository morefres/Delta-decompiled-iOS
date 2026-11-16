; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb794
0x0000000001ddb794: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddb798: stp        x20, x19, [sp, #0x10]
0x0000000001ddb79c: stp        x29, x30, [sp, #0x20]
0x0000000001ddb7a0: add        x29, sp, #0x20
0x0000000001ddb7a4: mov        x20, x2
0x0000000001ddb7a8: mov        x19, x0
0x0000000001ddb7ac: add        x8, x1, #0xa8
0x0000000001ddb7b0: cmp        x1, #0
0x0000000001ddb7b4: csel       x9, xzr, x8, eq
0x0000000001ddb7b8: ldp        x8, x10, [x0, #8]
0x0000000001ddb7bc: add        x0, x9, x10, asr #1
0x0000000001ddb7c0: tbz        w10, #0, #0x1ddb7cc
0x0000000001ddb7c4: ldr        x9, [x0]
0x0000000001ddb7c8: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb7cc: blr        x8
0x0000000001ddb7d0: mov        x21, x0
0x0000000001ddb7d4: add        x8, x20, #0xa8
0x0000000001ddb7d8: cmp        x20, #0
0x0000000001ddb7dc: csel       x9, xzr, x8, eq
0x0000000001ddb7e0: ldp        x8, x10, [x19, #8]
0x0000000001ddb7e4: add        x0, x9, x10, asr #1
0x0000000001ddb7e8: tbz        w10, #0, #0x1ddb7f4
0x0000000001ddb7ec: ldr        x9, [x0]
0x0000000001ddb7f0: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb7f4: blr        x8
0x0000000001ddb7f8: cmp        w21, w0
0x0000000001ddb7fc: cset       w0, eq
0x0000000001ddb800: ldp        x29, x30, [sp, #0x20]
0x0000000001ddb804: ldp        x20, x19, [sp, #0x10]
0x0000000001ddb808: ldp        x22, x21, [sp], #0x30
0x0000000001ddb80c: ret        
