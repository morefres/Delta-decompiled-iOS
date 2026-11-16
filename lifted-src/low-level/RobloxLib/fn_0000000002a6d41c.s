; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d41c
0x0000000002a6d41c: orr        x8, x1, x2
0x0000000002a6d420: cbnz       x8, #0x2a6d42c
0x0000000002a6d424: mov        w0, #1
0x0000000002a6d428: ret        
0x0000000002a6d42c: stp        d11, d10, [sp, #-0x40]!
0x0000000002a6d430: stp        d9, d8, [sp, #0x10]
0x0000000002a6d434: stp        x20, x19, [sp, #0x20]
0x0000000002a6d438: stp        x29, x30, [sp, #0x30]
0x0000000002a6d43c: add        x29, sp, #0x30
0x0000000002a6d440: mov        x20, x0
0x0000000002a6d444: mov        w0, #0
0x0000000002a6d448: cbz        x1, #0x2a6d494
0x0000000002a6d44c: mov        x19, x2
0x0000000002a6d450: cbz        x2, #0x2a6d494
0x0000000002a6d454: ldr        x8, [x20, #0x18]
0x0000000002a6d458: mov        x0, x1
0x0000000002a6d45c: blr        x8
0x0000000002a6d460: fmov       s9, s0
0x0000000002a6d464: fmov       s10, s1
0x0000000002a6d468: fmov       s8, s2
0x0000000002a6d46c: ldr        x8, [x20, #0x18]
0x0000000002a6d470: mov        x0, x19
0x0000000002a6d474: blr        x8
0x0000000002a6d478: fcmp       s9, s0
0x0000000002a6d47c: fccmp      s10, s1, #0, eq
0x0000000002a6d480: b.eq       #0x2a6d48c
0x0000000002a6d484: mov        w0, #0
0x0000000002a6d488: b          #0x2a6d494
0x0000000002a6d48c: fcmp       s8, s2
0x0000000002a6d490: cset       w0, eq
0x0000000002a6d494: ldp        x29, x30, [sp, #0x30]
0x0000000002a6d498: ldp        x20, x19, [sp, #0x20]
0x0000000002a6d49c: ldp        d9, d8, [sp, #0x10]
0x0000000002a6d4a0: ldp        d11, d10, [sp], #0x40
0x0000000002a6d4a4: ret        
