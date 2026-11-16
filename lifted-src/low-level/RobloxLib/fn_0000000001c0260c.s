; instruction-faithful ARM64 fallback for RobloxLib::function_1c0260c
0x0000000001c0260c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c02610: stp        x29, x30, [sp, #0x10]
0x0000000001c02614: add        x29, sp, #0x10
0x0000000001c02618: mov        x19, x2
0x0000000001c0261c: add        x8, x1, #0xd8
0x0000000001c02620: cmp        x1, #0
0x0000000001c02624: csel       x9, xzr, x8, eq
0x0000000001c02628: ldp        x8, x10, [x0, #8]
0x0000000001c0262c: add        x0, x9, x10, asr #1
0x0000000001c02630: tbz        w10, #0, #0x1c0263c
0x0000000001c02634: ldr        x9, [x0]
0x0000000001c02638: ldr        x8, [x9, w8, uxtw]
0x0000000001c0263c: blr        x8
0x0000000001c02640: ldp        s2, s3, [x19]
0x0000000001c02644: fcmp       s1, s3
0x0000000001c02648: fccmp      s0, s2, #0, eq
0x0000000001c0264c: cset       w0, eq
0x0000000001c02650: ldp        x29, x30, [sp, #0x10]
0x0000000001c02654: ldp        x20, x19, [sp], #0x20
0x0000000001c02658: ret        
