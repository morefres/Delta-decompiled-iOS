; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6260
0x0000000003ed6260: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed6264: stp        x29, x30, [sp, #0x10]
0x0000000003ed6268: add        x29, sp, #0x10
0x0000000003ed626c: mov        x19, x2
0x0000000003ed6270: add        x8, x1, #0x98
0x0000000003ed6274: cmp        x1, #0
0x0000000003ed6278: csel       x9, xzr, x8, eq
0x0000000003ed627c: ldp        x8, x10, [x0, #8]
0x0000000003ed6280: add        x0, x9, x10, asr #1
0x0000000003ed6284: tbz        w10, #0, #0x3ed6290
0x0000000003ed6288: ldr        x9, [x0]
0x0000000003ed628c: ldr        x8, [x9, w8, uxtw]
0x0000000003ed6290: blr        x8
0x0000000003ed6294: ldr        s0, [x0]
0x0000000003ed6298: ldr        s1, [x19]
0x0000000003ed629c: fcmp       s0, s1
0x0000000003ed62a0: b.ne       #0x3ed62c8
0x0000000003ed62a4: ldr        s0, [x0, #4]
0x0000000003ed62a8: ldr        s1, [x19, #4]
0x0000000003ed62ac: fcmp       s0, s1
0x0000000003ed62b0: b.ne       #0x3ed62c8
0x0000000003ed62b4: ldr        s0, [x0, #8]
0x0000000003ed62b8: ldr        s1, [x19, #8]
0x0000000003ed62bc: fcmp       s0, s1
0x0000000003ed62c0: cset       w0, eq
0x0000000003ed62c4: b          #0x3ed62cc
0x0000000003ed62c8: mov        w0, #0
0x0000000003ed62cc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed62d0: ldp        x20, x19, [sp], #0x20
0x0000000003ed62d4: ret        
