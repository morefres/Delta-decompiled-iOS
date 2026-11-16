; instruction-faithful ARM64 fallback for RobloxLib::function_2aab5c0
0x0000000002aab5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aab5c4: stp        x29, x30, [sp, #0x10]
0x0000000002aab5c8: add        x29, sp, #0x10
0x0000000002aab5cc: mov        x19, x2
0x0000000002aab5d0: add        x8, x1, #0xd0
0x0000000002aab5d4: cmp        x1, #0
0x0000000002aab5d8: csel       x9, xzr, x8, eq
0x0000000002aab5dc: ldp        x8, x10, [x0, #8]
0x0000000002aab5e0: add        x0, x9, x10, asr #1
0x0000000002aab5e4: tbz        w10, #0, #0x2aab5f0
0x0000000002aab5e8: ldr        x9, [x0]
0x0000000002aab5ec: ldr        x8, [x9, w8, uxtw]
0x0000000002aab5f0: blr        x8
0x0000000002aab5f4: ldr        w8, [x19]
0x0000000002aab5f8: cmp        w0, w8
0x0000000002aab5fc: cset       w0, eq
0x0000000002aab600: ldp        x29, x30, [sp, #0x10]
0x0000000002aab604: ldp        x20, x19, [sp], #0x20
0x0000000002aab608: ret        
