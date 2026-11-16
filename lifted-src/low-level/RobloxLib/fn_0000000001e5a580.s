; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a580
0x0000000001e5a580: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5a584: stp        x20, x19, [sp, #0x10]
0x0000000001e5a588: stp        x29, x30, [sp, #0x20]
0x0000000001e5a58c: add        x29, sp, #0x20
0x0000000001e5a590: mov        x20, x2
0x0000000001e5a594: mov        x19, x0
0x0000000001e5a598: add        x8, x1, #0x98
0x0000000001e5a59c: cmp        x1, #0
0x0000000001e5a5a0: csel       x9, xzr, x8, eq
0x0000000001e5a5a4: ldp        x8, x10, [x0, #8]
0x0000000001e5a5a8: add        x0, x9, x10, asr #1
0x0000000001e5a5ac: tbz        w10, #0, #0x1e5a5b8
0x0000000001e5a5b0: ldr        x9, [x0]
0x0000000001e5a5b4: ldr        x8, [x9, w8, uxtw]
0x0000000001e5a5b8: blr        x8
0x0000000001e5a5bc: mov        x21, x0
0x0000000001e5a5c0: add        x8, x20, #0x98
0x0000000001e5a5c4: cmp        x20, #0
0x0000000001e5a5c8: csel       x9, xzr, x8, eq
0x0000000001e5a5cc: ldp        x8, x10, [x19, #8]
0x0000000001e5a5d0: add        x0, x9, x10, asr #1
0x0000000001e5a5d4: tbz        w10, #0, #0x1e5a5e0
0x0000000001e5a5d8: ldr        x9, [x0]
0x0000000001e5a5dc: ldr        x8, [x9, w8, uxtw]
0x0000000001e5a5e0: blr        x8
0x0000000001e5a5e4: cmp        w21, w0
0x0000000001e5a5e8: cset       w0, eq
0x0000000001e5a5ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e5a5f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e5a5f4: ldp        x22, x21, [sp], #0x30
0x0000000001e5a5f8: ret        
