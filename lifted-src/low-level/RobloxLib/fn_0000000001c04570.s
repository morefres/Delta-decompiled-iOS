; instruction-faithful ARM64 fallback for RobloxLib::function_1c04570
0x0000000001c04570: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04574: stp        x29, x30, [sp, #0x10]
0x0000000001c04578: add        x29, sp, #0x10
0x0000000001c0457c: mov        x19, x2
0x0000000001c04580: add        x8, x1, #0x98
0x0000000001c04584: cmp        x1, #0
0x0000000001c04588: csel       x9, xzr, x8, eq
0x0000000001c0458c: ldp        x8, x10, [x0, #8]
0x0000000001c04590: add        x0, x9, x10, asr #1
0x0000000001c04594: tbz        w10, #0, #0x1c045a0
0x0000000001c04598: ldr        x9, [x0]
0x0000000001c0459c: ldr        x8, [x9, w8, uxtw]
0x0000000001c045a0: blr        x8
0x0000000001c045a4: ldp        s3, s4, [x19]
0x0000000001c045a8: fcmp       s0, s3
0x0000000001c045ac: fccmp      s1, s4, #0, eq
0x0000000001c045b0: b.eq       #0x1c045bc
0x0000000001c045b4: mov        w0, #0
0x0000000001c045b8: b          #0x1c045c8
0x0000000001c045bc: ldr        s0, [x19, #8]
0x0000000001c045c0: fcmp       s2, s0
0x0000000001c045c4: cset       w0, eq
0x0000000001c045c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c045cc: ldp        x20, x19, [sp], #0x20
0x0000000001c045d0: ret        
