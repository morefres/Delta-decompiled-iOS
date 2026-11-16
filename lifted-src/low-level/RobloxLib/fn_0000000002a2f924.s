; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f924
0x0000000002a2f924: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f928: stp        x29, x30, [sp, #0x10]
0x0000000002a2f92c: add        x29, sp, #0x10
0x0000000002a2f930: mov        x19, x2
0x0000000002a2f934: add        x8, x1, #0x9a0
0x0000000002a2f938: cmp        x1, #0
0x0000000002a2f93c: csel       x9, xzr, x8, eq
0x0000000002a2f940: ldp        x8, x10, [x0, #8]
0x0000000002a2f944: add        x0, x9, x10, asr #1
0x0000000002a2f948: tbz        w10, #0, #0x2a2f954
0x0000000002a2f94c: ldr        x9, [x0]
0x0000000002a2f950: ldr        x8, [x9, w8, uxtw]
0x0000000002a2f954: blr        x8
0x0000000002a2f958: ldp        s2, s3, [x19]
0x0000000002a2f95c: fcmp       s1, s3
0x0000000002a2f960: fccmp      s0, s2, #0, eq
0x0000000002a2f964: cset       w0, eq
0x0000000002a2f968: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f96c: ldp        x20, x19, [sp], #0x20
0x0000000002a2f970: ret        
