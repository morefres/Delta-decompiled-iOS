; instruction-faithful ARM64 fallback for RobloxLib::function_1eea5dc
0x0000000001eea5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eea5e0: stp        x29, x30, [sp, #0x10]
0x0000000001eea5e4: add        x29, sp, #0x10
0x0000000001eea5e8: mov        x19, x2
0x0000000001eea5ec: add        x8, x1, #0xa48
0x0000000001eea5f0: cmp        x1, #0
0x0000000001eea5f4: csel       x9, xzr, x8, eq
0x0000000001eea5f8: ldp        x8, x10, [x0, #8]
0x0000000001eea5fc: add        x0, x9, x10, asr #1
0x0000000001eea600: tbz        w10, #0, #0x1eea60c
0x0000000001eea604: ldr        x9, [x0]
0x0000000001eea608: ldr        x8, [x9, w8, uxtw]
0x0000000001eea60c: blr        x8
0x0000000001eea610: ldp        s3, s4, [x19]
0x0000000001eea614: fcmp       s0, s3
0x0000000001eea618: fccmp      s1, s4, #0, eq
0x0000000001eea61c: b.eq       #0x1eea628
0x0000000001eea620: mov        w0, #0
0x0000000001eea624: b          #0x1eea634
0x0000000001eea628: ldr        s0, [x19, #8]
0x0000000001eea62c: fcmp       s2, s0
0x0000000001eea630: cset       w0, eq
0x0000000001eea634: ldp        x29, x30, [sp, #0x10]
0x0000000001eea638: ldp        x20, x19, [sp], #0x20
0x0000000001eea63c: ret        
