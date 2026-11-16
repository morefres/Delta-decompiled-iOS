; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ee5c
0x0000000002a7ee5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ee60: stp        x29, x30, [sp, #0x10]
0x0000000002a7ee64: add        x29, sp, #0x10
0x0000000002a7ee68: mov        x19, x2
0x0000000002a7ee6c: add        x8, x1, #0xdd8
0x0000000002a7ee70: cmp        x1, #0
0x0000000002a7ee74: csel       x9, xzr, x8, eq
0x0000000002a7ee78: ldp        x8, x10, [x0, #8]
0x0000000002a7ee7c: add        x0, x9, x10, asr #1
0x0000000002a7ee80: tbz        w10, #0, #0x2a7ee8c
0x0000000002a7ee84: ldr        x9, [x0]
0x0000000002a7ee88: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ee8c: blr        x8
0x0000000002a7ee90: ldp        s3, s4, [x19]
0x0000000002a7ee94: fcmp       s0, s3
0x0000000002a7ee98: fccmp      s1, s4, #0, eq
0x0000000002a7ee9c: b.eq       #0x2a7eea8
0x0000000002a7eea0: mov        w0, #0
0x0000000002a7eea4: b          #0x2a7eeb4
0x0000000002a7eea8: ldr        s0, [x19, #8]
0x0000000002a7eeac: fcmp       s2, s0
0x0000000002a7eeb0: cset       w0, eq
0x0000000002a7eeb4: ldp        x29, x30, [sp, #0x10]
0x0000000002a7eeb8: ldp        x20, x19, [sp], #0x20
0x0000000002a7eebc: ret        
