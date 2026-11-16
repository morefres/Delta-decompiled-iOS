; instruction-faithful ARM64 fallback for RobloxLib::function_22d4594
0x00000000022d4594: stp        x20, x19, [sp, #-0x20]!
0x00000000022d4598: stp        x29, x30, [sp, #0x10]
0x00000000022d459c: add        x29, sp, #0x10
0x00000000022d45a0: mov        x19, x0
0x00000000022d45a4: ldrb       w20, [x0, #0x111]
0x00000000022d45a8: strb       wzr, [x0, #0x111]
0x00000000022d45ac: add        x0, x0, #0x58
0x00000000022d45b0: bl         #0x1129a4
0x00000000022d45b4: ldr        x8, [x0, #0x30]
0x00000000022d45b8: cbz        x8, #0x22d4610
0x00000000022d45bc: tbnz       w20, #0, #0x22d4610
0x00000000022d45c0: add        x0, x19, #0x58
0x00000000022d45c4: bl         #0x1129a4
0x00000000022d45c8: ldr        x8, [x0, #0x30]
0x00000000022d45cc: ldr        x8, [x8, #8]
0x00000000022d45d0: ldr        x1, [x8]
0x00000000022d45d4: add        x0, x19, #0xd8
0x00000000022d45d8: bl         #0x41fef8c
0x00000000022d45dc: ldp        s0, s1, [x19, #0xec]
0x00000000022d45e0: scvtf      s2, s0
0x00000000022d45e4: scvtf      s3, s1
0x00000000022d45e8: fmov       s4, wzr
0x00000000022d45ec: fminnm     s0, s2, s4
0x00000000022d45f0: fminnm     s1, s3, s4
0x00000000022d45f4: fmaxnm     s2, s2, s4
0x00000000022d45f8: fmaxnm     s3, s3, s4
0x00000000022d45fc: mov        x0, x19
0x00000000022d4600: mov        w1, #0
0x00000000022d4604: ldp        x29, x30, [sp, #0x10]
0x00000000022d4608: ldp        x20, x19, [sp], #0x20
0x00000000022d460c: b          #0x22d43f8
0x00000000022d4610: ldp        x29, x30, [sp, #0x10]
0x00000000022d4614: ldp        x20, x19, [sp], #0x20
0x00000000022d4618: ret        
