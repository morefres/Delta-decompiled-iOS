; instruction-faithful ARM64 fallback for RobloxLib::function_1b60394
0x0000000001b60394: stp        x20, x19, [sp, #-0x20]!
0x0000000001b60398: stp        x29, x30, [sp, #0x10]
0x0000000001b6039c: add        x29, sp, #0x10
0x0000000001b603a0: mov        x19, x2
0x0000000001b603a4: add        x8, x1, #0x98
0x0000000001b603a8: cmp        x1, #0
0x0000000001b603ac: csel       x9, xzr, x8, eq
0x0000000001b603b0: ldp        x8, x10, [x0, #8]
0x0000000001b603b4: add        x0, x9, x10, asr #1
0x0000000001b603b8: tbz        w10, #0, #0x1b603c4
0x0000000001b603bc: ldr        x9, [x0]
0x0000000001b603c0: ldr        x8, [x9, w8, uxtw]
0x0000000001b603c4: blr        x8
0x0000000001b603c8: ldp        s3, s4, [x19]
0x0000000001b603cc: fcmp       s0, s3
0x0000000001b603d0: fccmp      s1, s4, #0, eq
0x0000000001b603d4: b.eq       #0x1b603e0
0x0000000001b603d8: mov        w0, #0
0x0000000001b603dc: b          #0x1b603ec
0x0000000001b603e0: ldr        s0, [x19, #8]
0x0000000001b603e4: fcmp       s2, s0
0x0000000001b603e8: cset       w0, eq
0x0000000001b603ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b603f0: ldp        x20, x19, [sp], #0x20
0x0000000001b603f4: ret        
