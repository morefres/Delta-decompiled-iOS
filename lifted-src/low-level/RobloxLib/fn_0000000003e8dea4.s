; instruction-faithful ARM64 fallback for RobloxLib::function_3e8dea4
0x0000000003e8dea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8dea8: stp        x29, x30, [sp, #0x10]
0x0000000003e8deac: add        x29, sp, #0x10
0x0000000003e8deb0: mov        x19, x2
0x0000000003e8deb4: add        x8, x1, #0x150
0x0000000003e8deb8: cmp        x1, #0
0x0000000003e8debc: csel       x9, xzr, x8, eq
0x0000000003e8dec0: ldp        x8, x10, [x0, #8]
0x0000000003e8dec4: add        x0, x9, x10, asr #1
0x0000000003e8dec8: tbz        w10, #0, #0x3e8ded4
0x0000000003e8decc: ldr        x9, [x0]
0x0000000003e8ded0: ldr        x8, [x9, w8, uxtw]
0x0000000003e8ded4: blr        x8
0x0000000003e8ded8: ldp        s3, s4, [x19]
0x0000000003e8dedc: fcmp       s0, s3
0x0000000003e8dee0: fccmp      s1, s4, #0, eq
0x0000000003e8dee4: b.eq       #0x3e8def0
0x0000000003e8dee8: mov        w0, #0
0x0000000003e8deec: b          #0x3e8defc
0x0000000003e8def0: ldr        s0, [x19, #8]
0x0000000003e8def4: fcmp       s2, s0
0x0000000003e8def8: cset       w0, eq
0x0000000003e8defc: ldp        x29, x30, [sp, #0x10]
0x0000000003e8df00: ldp        x20, x19, [sp], #0x20
0x0000000003e8df04: ret        
