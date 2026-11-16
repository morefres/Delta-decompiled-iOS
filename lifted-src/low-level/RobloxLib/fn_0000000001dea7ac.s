; instruction-faithful ARM64 fallback for RobloxLib::function_1dea7ac
0x0000000001dea7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea7b0: stp        x29, x30, [sp, #0x10]
0x0000000001dea7b4: add        x29, sp, #0x10
0x0000000001dea7b8: mov        x19, x2
0x0000000001dea7bc: add        x8, x1, #0x98
0x0000000001dea7c0: cmp        x1, #0
0x0000000001dea7c4: csel       x9, xzr, x8, eq
0x0000000001dea7c8: ldp        x8, x10, [x0, #8]
0x0000000001dea7cc: add        x0, x9, x10, asr #1
0x0000000001dea7d0: tbz        w10, #0, #0x1dea7dc
0x0000000001dea7d4: ldr        x9, [x0]
0x0000000001dea7d8: ldr        x8, [x9, w8, uxtw]
0x0000000001dea7dc: blr        x8
0x0000000001dea7e0: ldp        s3, s4, [x19]
0x0000000001dea7e4: fcmp       s0, s3
0x0000000001dea7e8: fccmp      s1, s4, #0, eq
0x0000000001dea7ec: b.eq       #0x1dea7f8
0x0000000001dea7f0: mov        w0, #0
0x0000000001dea7f4: b          #0x1dea804
0x0000000001dea7f8: ldr        s0, [x19, #8]
0x0000000001dea7fc: fcmp       s2, s0
0x0000000001dea800: cset       w0, eq
0x0000000001dea804: ldp        x29, x30, [sp, #0x10]
0x0000000001dea808: ldp        x20, x19, [sp], #0x20
0x0000000001dea80c: ret        
