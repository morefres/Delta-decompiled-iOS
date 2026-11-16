; instruction-faithful ARM64 fallback for RobloxLib::function_2acd074
0x0000000002acd074: orr        x8, x1, x2
0x0000000002acd078: cbnz       x8, #0x2acd084
0x0000000002acd07c: mov        w0, #1
0x0000000002acd080: ret        
0x0000000002acd084: stp        d11, d10, [sp, #-0x40]!
0x0000000002acd088: stp        d9, d8, [sp, #0x10]
0x0000000002acd08c: stp        x20, x19, [sp, #0x20]
0x0000000002acd090: stp        x29, x30, [sp, #0x30]
0x0000000002acd094: add        x29, sp, #0x30
0x0000000002acd098: mov        x20, x0
0x0000000002acd09c: mov        w0, #0
0x0000000002acd0a0: cbz        x1, #0x2acd0ec
0x0000000002acd0a4: mov        x19, x2
0x0000000002acd0a8: cbz        x2, #0x2acd0ec
0x0000000002acd0ac: ldr        x8, [x20, #0x18]
0x0000000002acd0b0: mov        x0, x1
0x0000000002acd0b4: blr        x8
0x0000000002acd0b8: fmov       s9, s0
0x0000000002acd0bc: fmov       s10, s1
0x0000000002acd0c0: fmov       s8, s2
0x0000000002acd0c4: ldr        x8, [x20, #0x18]
0x0000000002acd0c8: mov        x0, x19
0x0000000002acd0cc: blr        x8
0x0000000002acd0d0: fcmp       s9, s0
0x0000000002acd0d4: fccmp      s10, s1, #0, eq
0x0000000002acd0d8: b.eq       #0x2acd0e4
0x0000000002acd0dc: mov        w0, #0
0x0000000002acd0e0: b          #0x2acd0ec
0x0000000002acd0e4: fcmp       s8, s2
0x0000000002acd0e8: cset       w0, eq
0x0000000002acd0ec: ldp        x29, x30, [sp, #0x30]
0x0000000002acd0f0: ldp        x20, x19, [sp, #0x20]
0x0000000002acd0f4: ldp        d9, d8, [sp, #0x10]
0x0000000002acd0f8: ldp        d11, d10, [sp], #0x40
0x0000000002acd0fc: ret        
