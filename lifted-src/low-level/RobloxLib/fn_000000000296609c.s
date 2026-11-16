; instruction-faithful ARM64 fallback for RobloxLib::function_296609c
0x000000000296609c: stp        x20, x19, [sp, #-0x20]!
0x00000000029660a0: stp        x29, x30, [sp, #0x10]
0x00000000029660a4: add        x29, sp, #0x10
0x00000000029660a8: mov        x19, x0
0x00000000029660ac: ldrb       w8, [x0, #8]!
0x00000000029660b0: tbz        w8, #0, #0x29660b8
0x00000000029660b4: bl         #0x466c5d8
0x00000000029660b8: add        x0, x19, #0x10
0x00000000029660bc: bl         #0x45d8cc4
0x00000000029660c0: add        x0, x19, #0x18
0x00000000029660c4: bl         #0x45d8cc4
0x00000000029660c8: add        x0, x19, #0x20
0x00000000029660cc: bl         #0x45d8cc4
0x00000000029660d0: mov        x0, x19
0x00000000029660d4: ldp        x29, x30, [sp, #0x10]
0x00000000029660d8: ldp        x20, x19, [sp], #0x20
0x00000000029660dc: ret        
0x00000000029660e0: bl         #0x18bd8
