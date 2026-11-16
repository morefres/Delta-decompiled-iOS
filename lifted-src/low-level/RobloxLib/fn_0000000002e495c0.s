; instruction-faithful ARM64 fallback for RobloxLib::function_2e495c0
0x0000000002e495c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e495c4: stp        x29, x30, [sp, #0x10]
0x0000000002e495c8: add        x29, sp, #0x10
0x0000000002e495cc: mov        x19, x2
0x0000000002e495d0: add        x8, x1, #0x118
0x0000000002e495d4: cmp        x1, #0
0x0000000002e495d8: csel       x9, xzr, x8, eq
0x0000000002e495dc: ldp        x8, x10, [x0, #8]
0x0000000002e495e0: add        x0, x9, x10, asr #1
0x0000000002e495e4: tbz        w10, #0, #0x2e495f0
0x0000000002e495e8: ldr        x9, [x0]
0x0000000002e495ec: ldr        x8, [x9, w8, uxtw]
0x0000000002e495f0: blr        x8
0x0000000002e495f4: ldr        x8, [x19]
0x0000000002e495f8: cmp        x0, x8
0x0000000002e495fc: cset       w0, eq
0x0000000002e49600: ldp        x29, x30, [sp, #0x10]
0x0000000002e49604: ldp        x20, x19, [sp], #0x20
0x0000000002e49608: ret        
