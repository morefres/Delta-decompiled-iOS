; instruction-faithful ARM64 fallback for RobloxLib::function_47980bc
0x00000000047980bc: stp        x20, x19, [sp, #-0x20]!
0x00000000047980c0: stp        x29, x30, [sp, #0x10]
0x00000000047980c4: add        x29, sp, #0x10
0x00000000047980c8: mov        x19, x2
0x00000000047980cc: ldr        x0, [x0]
0x00000000047980d0: scvtf      d0, w1
0x00000000047980d4: mov        x8, #0x4059000000000000
0x00000000047980d8: fmov       d1, x8
0x00000000047980dc: fdiv       d0, d0, d1
0x00000000047980e0: bl         #0x4796f44
0x00000000047980e4: cbz        x19, #0x47980f4
0x00000000047980e8: fcmp       d0, d0
0x00000000047980ec: cset       w8, vc
0x00000000047980f0: strb       w8, [x19]
0x00000000047980f4: fcmp       d0, d0
0x00000000047980f8: fmov       d1, xzr
0x00000000047980fc: fcsel      d0, d0, d1, vc
0x0000000004798100: ldp        x29, x30, [sp, #0x10]
0x0000000004798104: ldp        x20, x19, [sp], #0x20
0x0000000004798108: ret        
