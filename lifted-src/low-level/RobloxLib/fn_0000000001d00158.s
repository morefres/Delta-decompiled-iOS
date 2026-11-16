; instruction-faithful ARM64 fallback for RobloxLib::function_1d00158
0x0000000001d00158: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0015c: stp        x29, x30, [sp, #0x10]
0x0000000001d00160: add        x29, sp, #0x10
0x0000000001d00164: mov        x19, x2
0x0000000001d00168: add        x8, x1, #0x98
0x0000000001d0016c: cmp        x1, #0
0x0000000001d00170: csel       x9, xzr, x8, eq
0x0000000001d00174: ldp        x8, x10, [x0, #8]
0x0000000001d00178: add        x0, x9, x10, asr #1
0x0000000001d0017c: tbz        w10, #0, #0x1d00188
0x0000000001d00180: ldr        x9, [x0]
0x0000000001d00184: ldr        x8, [x9, w8, uxtw]
0x0000000001d00188: blr        x8
0x0000000001d0018c: ldr        s0, [x0]
0x0000000001d00190: ldr        s1, [x19]
0x0000000001d00194: fcmp       s0, s1
0x0000000001d00198: b.ne       #0x1d001c0
0x0000000001d0019c: ldr        s0, [x0, #4]
0x0000000001d001a0: ldr        s1, [x19, #4]
0x0000000001d001a4: fcmp       s0, s1
0x0000000001d001a8: b.ne       #0x1d001c0
0x0000000001d001ac: ldr        s0, [x0, #8]
0x0000000001d001b0: ldr        s1, [x19, #8]
0x0000000001d001b4: fcmp       s0, s1
0x0000000001d001b8: cset       w0, eq
0x0000000001d001bc: b          #0x1d001c4
0x0000000001d001c0: mov        w0, #0
0x0000000001d001c4: ldp        x29, x30, [sp, #0x10]
0x0000000001d001c8: ldp        x20, x19, [sp], #0x20
0x0000000001d001cc: ret        
