; instruction-faithful ARM64 fallback for RobloxLib::function_1c86830
0x0000000001c86830: stp        x20, x19, [sp, #-0x20]!
0x0000000001c86834: stp        x29, x30, [sp, #0x10]
0x0000000001c86838: add        x29, sp, #0x10
0x0000000001c8683c: mov        x19, x2
0x0000000001c86840: add        x8, x1, #0xa8
0x0000000001c86844: cmp        x1, #0
0x0000000001c86848: csel       x9, xzr, x8, eq
0x0000000001c8684c: ldp        x8, x10, [x0, #8]
0x0000000001c86850: add        x0, x9, x10, asr #1
0x0000000001c86854: tbz        w10, #0, #0x1c86860
0x0000000001c86858: ldr        x9, [x0]
0x0000000001c8685c: ldr        x8, [x9, w8, uxtw]
0x0000000001c86860: blr        x8
0x0000000001c86864: ldp        s3, s4, [x19]
0x0000000001c86868: fcmp       s0, s3
0x0000000001c8686c: fccmp      s1, s4, #0, eq
0x0000000001c86870: b.eq       #0x1c8687c
0x0000000001c86874: mov        w0, #0
0x0000000001c86878: b          #0x1c86888
0x0000000001c8687c: ldr        s0, [x19, #8]
0x0000000001c86880: fcmp       s2, s0
0x0000000001c86884: cset       w0, eq
0x0000000001c86888: ldp        x29, x30, [sp, #0x10]
0x0000000001c8688c: ldp        x20, x19, [sp], #0x20
0x0000000001c86890: ret        
