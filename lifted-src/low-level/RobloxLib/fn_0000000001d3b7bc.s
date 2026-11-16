; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b7bc
0x0000000001d3b7bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3b7c0: stp        x20, x19, [sp, #0x10]
0x0000000001d3b7c4: stp        x29, x30, [sp, #0x20]
0x0000000001d3b7c8: add        x29, sp, #0x20
0x0000000001d3b7cc: mov        x20, x2
0x0000000001d3b7d0: mov        x19, x0
0x0000000001d3b7d4: add        x8, x1, #0x98
0x0000000001d3b7d8: cmp        x1, #0
0x0000000001d3b7dc: csel       x9, xzr, x8, eq
0x0000000001d3b7e0: ldp        x8, x10, [x0, #8]
0x0000000001d3b7e4: add        x0, x9, x10, asr #1
0x0000000001d3b7e8: tbz        w10, #0, #0x1d3b7f4
0x0000000001d3b7ec: ldr        x9, [x0]
0x0000000001d3b7f0: ldr        x8, [x9, w8, uxtw]
0x0000000001d3b7f4: blr        x8
0x0000000001d3b7f8: mov        x21, x0
0x0000000001d3b7fc: add        x8, x20, #0x98
0x0000000001d3b800: cmp        x20, #0
0x0000000001d3b804: csel       x9, xzr, x8, eq
0x0000000001d3b808: ldp        x8, x10, [x19, #8]
0x0000000001d3b80c: add        x0, x9, x10, asr #1
0x0000000001d3b810: tbz        w10, #0, #0x1d3b81c
0x0000000001d3b814: ldr        x9, [x0]
0x0000000001d3b818: ldr        x8, [x9, w8, uxtw]
0x0000000001d3b81c: blr        x8
0x0000000001d3b820: cmp        w21, w0
0x0000000001d3b824: cset       w0, eq
0x0000000001d3b828: ldp        x29, x30, [sp, #0x20]
0x0000000001d3b82c: ldp        x20, x19, [sp, #0x10]
0x0000000001d3b830: ldp        x22, x21, [sp], #0x30
0x0000000001d3b834: ret        
