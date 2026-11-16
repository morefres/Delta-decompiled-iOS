; instruction-faithful ARM64 fallback for RobloxLib::function_2362f94
0x0000000002362f94: ldr        s0, [x0, #8]
0x0000000002362f98: ldr        s1, [x1, #8]
0x0000000002362f9c: fcmp       s0, s1
0x0000000002362fa0: b.eq       #0x2362fe4
0x0000000002362fa4: fabd       s2, s0, s1
0x0000000002362fa8: fabs       s3, s0
0x0000000002362fac: fmov       s4, #1.00000000
0x0000000002362fb0: fadd       s3, s3, s4
0x0000000002362fb4: adrp       x8, #0x4bcd000
0x0000000002362fb8: ldr        s4, [x8, #0xce4]
0x0000000002362fbc: fmul       s5, s3, s4
0x0000000002362fc0: mov        w8, #0x7f800000
0x0000000002362fc4: fmov       s6, w8
0x0000000002362fc8: fcmp       s3, s6
0x0000000002362fcc: fcsel      s3, s4, s5, eq
0x0000000002362fd0: fcmp       s2, s3
0x0000000002362fd4: b.ls       #0x2362fe4
0x0000000002362fd8: fcmp       s0, s1
0x0000000002362fdc: cset       w0, gt
0x0000000002362fe0: ret        
0x0000000002362fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000002362fe8: mov        x29, sp
0x0000000002362fec: ldr        x0, [x0]
0x0000000002362ff0: ldr        x1, [x1]
0x0000000002362ff4: bl         #0x235c264
0x0000000002362ff8: cmp        w0, #0
0x0000000002362ffc: cset       w0, gt
0x0000000002363000: ldp        x29, x30, [sp], #0x10
0x0000000002363004: ret        
