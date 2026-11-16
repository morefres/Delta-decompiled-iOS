; instruction-faithful ARM64 fallback for RobloxLib::function_29fd24c
0x00000000029fd24c: orr        x8, x1, x2
0x00000000029fd250: cbnz       x8, #0x29fd25c
0x00000000029fd254: mov        w0, #1
0x00000000029fd258: ret        
0x00000000029fd25c: stp        d11, d10, [sp, #-0x40]!
0x00000000029fd260: stp        d9, d8, [sp, #0x10]
0x00000000029fd264: stp        x20, x19, [sp, #0x20]
0x00000000029fd268: stp        x29, x30, [sp, #0x30]
0x00000000029fd26c: add        x29, sp, #0x30
0x00000000029fd270: mov        x20, x0
0x00000000029fd274: mov        w0, #0
0x00000000029fd278: cbz        x1, #0x29fd2c4
0x00000000029fd27c: mov        x19, x2
0x00000000029fd280: cbz        x2, #0x29fd2c4
0x00000000029fd284: ldr        x8, [x20, #0x18]
0x00000000029fd288: mov        x0, x1
0x00000000029fd28c: blr        x8
0x00000000029fd290: fmov       s9, s0
0x00000000029fd294: fmov       s10, s1
0x00000000029fd298: fmov       s8, s2
0x00000000029fd29c: ldr        x8, [x20, #0x18]
0x00000000029fd2a0: mov        x0, x19
0x00000000029fd2a4: blr        x8
0x00000000029fd2a8: fcmp       s9, s0
0x00000000029fd2ac: fccmp      s10, s1, #0, eq
0x00000000029fd2b0: b.eq       #0x29fd2bc
0x00000000029fd2b4: mov        w0, #0
0x00000000029fd2b8: b          #0x29fd2c4
0x00000000029fd2bc: fcmp       s8, s2
0x00000000029fd2c0: cset       w0, eq
0x00000000029fd2c4: ldp        x29, x30, [sp, #0x30]
0x00000000029fd2c8: ldp        x20, x19, [sp, #0x20]
0x00000000029fd2cc: ldp        d9, d8, [sp, #0x10]
0x00000000029fd2d0: ldp        d11, d10, [sp], #0x40
0x00000000029fd2d4: ret        
