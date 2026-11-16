; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fe6c
0x0000000002a8fe6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8fe70: stp        x29, x30, [sp, #0x10]
0x0000000002a8fe74: add        x29, sp, #0x10
0x0000000002a8fe78: mov        x19, x2
0x0000000002a8fe7c: add        x8, x1, #0xa0
0x0000000002a8fe80: cmp        x1, #0
0x0000000002a8fe84: csel       x9, xzr, x8, eq
0x0000000002a8fe88: ldp        x8, x10, [x0, #8]
0x0000000002a8fe8c: add        x0, x9, x10, asr #1
0x0000000002a8fe90: tbz        w10, #0, #0x2a8fe9c
0x0000000002a8fe94: ldr        x9, [x0]
0x0000000002a8fe98: ldr        x8, [x9, w8, uxtw]
0x0000000002a8fe9c: blr        x8
0x0000000002a8fea0: lsr        x8, x0, #0x20
0x0000000002a8fea4: fmov       s0, w0
0x0000000002a8fea8: ldr        s1, [x19]
0x0000000002a8feac: ldr        w9, [x19, #4]
0x0000000002a8feb0: cmp        w9, w8
0x0000000002a8feb4: fccmp      s1, s0, #0, eq
0x0000000002a8feb8: cset       w0, eq
0x0000000002a8febc: ldp        x29, x30, [sp, #0x10]
0x0000000002a8fec0: ldp        x20, x19, [sp], #0x20
0x0000000002a8fec4: ret        
