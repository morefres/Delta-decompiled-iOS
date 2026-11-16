; instruction-faithful ARM64 fallback for RobloxLib::function_3f505c8
0x0000000003f505c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f505cc: stp        x29, x30, [sp, #0x10]
0x0000000003f505d0: add        x29, sp, #0x10
0x0000000003f505d4: mov        x19, x2
0x0000000003f505d8: add        x8, x1, #0x1a8
0x0000000003f505dc: cmp        x1, #0
0x0000000003f505e0: csel       x9, xzr, x8, eq
0x0000000003f505e4: ldp        x8, x10, [x0, #8]
0x0000000003f505e8: add        x0, x9, x10, asr #1
0x0000000003f505ec: tbz        w10, #0, #0x3f505f8
0x0000000003f505f0: ldr        x9, [x0]
0x0000000003f505f4: ldr        x8, [x9, w8, uxtw]
0x0000000003f505f8: blr        x8
0x0000000003f505fc: ldp        s3, s4, [x19]
0x0000000003f50600: fcmp       s0, s3
0x0000000003f50604: fccmp      s1, s4, #0, eq
0x0000000003f50608: b.eq       #0x3f50614
0x0000000003f5060c: mov        w0, #0
0x0000000003f50610: b          #0x3f50620
0x0000000003f50614: ldr        s0, [x19, #8]
0x0000000003f50618: fcmp       s2, s0
0x0000000003f5061c: cset       w0, eq
0x0000000003f50620: ldp        x29, x30, [sp, #0x10]
0x0000000003f50624: ldp        x20, x19, [sp], #0x20
0x0000000003f50628: ret        
