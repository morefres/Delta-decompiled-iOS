; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d984
0x0000000001d9d984: stp        x22, x21, [sp, #-0x30]!
0x0000000001d9d988: stp        x20, x19, [sp, #0x10]
0x0000000001d9d98c: stp        x29, x30, [sp, #0x20]
0x0000000001d9d990: add        x29, sp, #0x20
0x0000000001d9d994: mov        x20, x2
0x0000000001d9d998: mov        x19, x0
0x0000000001d9d99c: add        x8, x1, #0x98
0x0000000001d9d9a0: cmp        x1, #0
0x0000000001d9d9a4: csel       x9, xzr, x8, eq
0x0000000001d9d9a8: ldp        x8, x10, [x0, #8]
0x0000000001d9d9ac: add        x0, x9, x10, asr #1
0x0000000001d9d9b0: tbz        w10, #0, #0x1d9d9bc
0x0000000001d9d9b4: ldr        x9, [x0]
0x0000000001d9d9b8: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d9bc: blr        x8
0x0000000001d9d9c0: mov        x21, x0
0x0000000001d9d9c4: add        x8, x20, #0x98
0x0000000001d9d9c8: cmp        x20, #0
0x0000000001d9d9cc: csel       x9, xzr, x8, eq
0x0000000001d9d9d0: ldp        x8, x10, [x19, #8]
0x0000000001d9d9d4: add        x0, x9, x10, asr #1
0x0000000001d9d9d8: tbz        w10, #0, #0x1d9d9e4
0x0000000001d9d9dc: ldr        x9, [x0]
0x0000000001d9d9e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d9e4: blr        x8
0x0000000001d9d9e8: eor        w8, w21, w0
0x0000000001d9d9ec: eor        w0, w8, #1
0x0000000001d9d9f0: ldp        x29, x30, [sp, #0x20]
0x0000000001d9d9f4: ldp        x20, x19, [sp, #0x10]
0x0000000001d9d9f8: ldp        x22, x21, [sp], #0x30
0x0000000001d9d9fc: ret        
