; instruction-faithful ARM64 fallback for RobloxLib::function_1c9036c
0x0000000001c9036c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c90370: stp        x29, x30, [sp, #0x10]
0x0000000001c90374: add        x29, sp, #0x10
0x0000000001c90378: mov        x19, x2
0x0000000001c9037c: add        x8, x1, #0x98
0x0000000001c90380: cmp        x1, #0
0x0000000001c90384: csel       x9, xzr, x8, eq
0x0000000001c90388: ldp        x8, x10, [x0, #8]
0x0000000001c9038c: add        x0, x9, x10, asr #1
0x0000000001c90390: tbz        w10, #0, #0x1c9039c
0x0000000001c90394: ldr        x9, [x0]
0x0000000001c90398: ldr        x8, [x9, w8, uxtw]
0x0000000001c9039c: blr        x8
0x0000000001c903a0: ldp        s3, s4, [x19]
0x0000000001c903a4: fcmp       s0, s3
0x0000000001c903a8: fccmp      s1, s4, #0, eq
0x0000000001c903ac: b.eq       #0x1c903b8
0x0000000001c903b0: mov        w0, #0
0x0000000001c903b4: b          #0x1c903c4
0x0000000001c903b8: ldr        s0, [x19, #8]
0x0000000001c903bc: fcmp       s2, s0
0x0000000001c903c0: cset       w0, eq
0x0000000001c903c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c903c8: ldp        x20, x19, [sp], #0x20
0x0000000001c903cc: ret        
