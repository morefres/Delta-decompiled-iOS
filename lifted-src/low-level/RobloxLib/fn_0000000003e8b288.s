; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b288
0x0000000003e8b288: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8b28c: stp        x29, x30, [sp, #0x10]
0x0000000003e8b290: add        x29, sp, #0x10
0x0000000003e8b294: mov        x19, x2
0x0000000003e8b298: add        x8, x1, #0x150
0x0000000003e8b29c: cmp        x1, #0
0x0000000003e8b2a0: csel       x9, xzr, x8, eq
0x0000000003e8b2a4: ldp        x8, x10, [x0, #8]
0x0000000003e8b2a8: add        x0, x9, x10, asr #1
0x0000000003e8b2ac: tbz        w10, #0, #0x3e8b2b8
0x0000000003e8b2b0: ldr        x9, [x0]
0x0000000003e8b2b4: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b2b8: blr        x8
0x0000000003e8b2bc: ldp        s3, s4, [x19]
0x0000000003e8b2c0: fcmp       s0, s3
0x0000000003e8b2c4: fccmp      s1, s4, #0, eq
0x0000000003e8b2c8: b.eq       #0x3e8b2d4
0x0000000003e8b2cc: mov        w0, #0
0x0000000003e8b2d0: b          #0x3e8b2e0
0x0000000003e8b2d4: ldr        s0, [x19, #8]
0x0000000003e8b2d8: fcmp       s2, s0
0x0000000003e8b2dc: cset       w0, eq
0x0000000003e8b2e0: ldp        x29, x30, [sp, #0x10]
0x0000000003e8b2e4: ldp        x20, x19, [sp], #0x20
0x0000000003e8b2e8: ret        
