; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d364
0x0000000002a6d364: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6d368: stp        x29, x30, [sp, #0x10]
0x0000000002a6d36c: add        x29, sp, #0x10
0x0000000002a6d370: mov        x19, x2
0x0000000002a6d374: mov        w8, #0x1060
0x0000000002a6d378: add        x8, x1, x8
0x0000000002a6d37c: cmp        x1, #0
0x0000000002a6d380: csel       x9, xzr, x8, eq
0x0000000002a6d384: ldp        x8, x10, [x0, #8]
0x0000000002a6d388: add        x0, x9, x10, asr #1
0x0000000002a6d38c: tbz        w10, #0, #0x2a6d398
0x0000000002a6d390: ldr        x9, [x0]
0x0000000002a6d394: ldr        x8, [x9, w8, uxtw]
0x0000000002a6d398: blr        x8
0x0000000002a6d39c: ldp        s3, s4, [x19]
0x0000000002a6d3a0: fcmp       s0, s3
0x0000000002a6d3a4: fccmp      s1, s4, #0, eq
0x0000000002a6d3a8: b.eq       #0x2a6d3b4
0x0000000002a6d3ac: mov        w0, #0
0x0000000002a6d3b0: b          #0x2a6d3c0
0x0000000002a6d3b4: ldr        s0, [x19, #8]
0x0000000002a6d3b8: fcmp       s2, s0
0x0000000002a6d3bc: cset       w0, eq
0x0000000002a6d3c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a6d3c4: ldp        x20, x19, [sp], #0x20
0x0000000002a6d3c8: ret        
