; instruction-faithful ARM64 fallback for RobloxLib::function_2accfc8
0x0000000002accfc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002accfcc: stp        x29, x30, [sp, #0x10]
0x0000000002accfd0: add        x29, sp, #0x10
0x0000000002accfd4: mov        x19, x2
0x0000000002accfd8: add        x8, x1, #0x9a0
0x0000000002accfdc: cmp        x1, #0
0x0000000002accfe0: csel       x9, xzr, x8, eq
0x0000000002accfe4: ldp        x8, x10, [x0, #8]
0x0000000002accfe8: add        x0, x9, x10, asr #1
0x0000000002accfec: tbz        w10, #0, #0x2accff8
0x0000000002accff0: ldr        x9, [x0]
0x0000000002accff4: ldr        x8, [x9, w8, uxtw]
0x0000000002accff8: blr        x8
0x0000000002accffc: ldp        s3, s4, [x19]
0x0000000002acd000: fcmp       s0, s3
0x0000000002acd004: fccmp      s1, s4, #0, eq
0x0000000002acd008: b.eq       #0x2acd014
0x0000000002acd00c: mov        w0, #0
0x0000000002acd010: b          #0x2acd020
0x0000000002acd014: ldr        s0, [x19, #8]
0x0000000002acd018: fcmp       s2, s0
0x0000000002acd01c: cset       w0, eq
0x0000000002acd020: ldp        x29, x30, [sp, #0x10]
0x0000000002acd024: ldp        x20, x19, [sp], #0x20
0x0000000002acd028: ret        
