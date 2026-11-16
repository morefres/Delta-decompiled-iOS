; instruction-faithful ARM64 fallback for RobloxLib::function_29bb948
0x00000000029bb948: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb94c: stp        x29, x30, [sp, #0x10]
0x00000000029bb950: add        x29, sp, #0x10
0x00000000029bb954: mov        x19, x0
0x00000000029bb958: sub        x0, x0, #0x488
0x00000000029bb95c: ldr        x8, [x0]
0x00000000029bb960: ldr        x8, [x8, #0xd0]
0x00000000029bb964: blr        x8
0x00000000029bb968: cbz        x0, #0x29bb990
0x00000000029bb96c: ldr        s0, [x19, #0xa0]
0x00000000029bb970: fcmp       s0, #0.0
0x00000000029bb974: b.ne       #0x29bb990
0x00000000029bb978: ldr        s0, [x19, #0xa4]
0x00000000029bb97c: fcmp       s0, #0.0
0x00000000029bb980: b.ne       #0x29bb990
0x00000000029bb984: add        x8, x0, #0xd8
0x00000000029bb988: add        x9, x0, #0xdc
0x00000000029bb98c: b          #0x29bb998
0x00000000029bb990: add        x8, x19, #0xa0
0x00000000029bb994: add        x9, x19, #0xa4
0x00000000029bb998: ldr        s1, [x9]
0x00000000029bb99c: ldr        s0, [x8]
0x00000000029bb9a0: ldp        x29, x30, [sp, #0x10]
0x00000000029bb9a4: ldp        x20, x19, [sp], #0x20
0x00000000029bb9a8: ret        
