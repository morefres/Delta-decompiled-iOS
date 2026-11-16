; instruction-faithful ARM64 fallback for RobloxLib::function_29c4874
0x00000000029c4874: orr        x8, x1, x2
0x00000000029c4878: cbnz       x8, #0x29c4884
0x00000000029c487c: mov        w0, #1
0x00000000029c4880: ret        
0x00000000029c4884: stp        d11, d10, [sp, #-0x40]!
0x00000000029c4888: stp        d9, d8, [sp, #0x10]
0x00000000029c488c: stp        x20, x19, [sp, #0x20]
0x00000000029c4890: stp        x29, x30, [sp, #0x30]
0x00000000029c4894: add        x29, sp, #0x30
0x00000000029c4898: mov        x20, x0
0x00000000029c489c: mov        w0, #0
0x00000000029c48a0: cbz        x1, #0x29c48ec
0x00000000029c48a4: mov        x19, x2
0x00000000029c48a8: cbz        x2, #0x29c48ec
0x00000000029c48ac: ldr        x8, [x20, #0x18]
0x00000000029c48b0: mov        x0, x1
0x00000000029c48b4: blr        x8
0x00000000029c48b8: fmov       s9, s0
0x00000000029c48bc: fmov       s10, s1
0x00000000029c48c0: fmov       s8, s2
0x00000000029c48c4: ldr        x8, [x20, #0x18]
0x00000000029c48c8: mov        x0, x19
0x00000000029c48cc: blr        x8
0x00000000029c48d0: fcmp       s9, s0
0x00000000029c48d4: fccmp      s10, s1, #0, eq
0x00000000029c48d8: b.eq       #0x29c48e4
0x00000000029c48dc: mov        w0, #0
0x00000000029c48e0: b          #0x29c48ec
0x00000000029c48e4: fcmp       s8, s2
0x00000000029c48e8: cset       w0, eq
0x00000000029c48ec: ldp        x29, x30, [sp, #0x30]
0x00000000029c48f0: ldp        x20, x19, [sp, #0x20]
0x00000000029c48f4: ldp        d9, d8, [sp, #0x10]
0x00000000029c48f8: ldp        d11, d10, [sp], #0x40
0x00000000029c48fc: ret        
