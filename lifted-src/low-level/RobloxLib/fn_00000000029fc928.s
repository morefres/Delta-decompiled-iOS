; instruction-faithful ARM64 fallback for RobloxLib::function_29fc928
0x00000000029fc928: sub        sp, sp, #0x70
0x00000000029fc92c: stp        x20, x19, [sp, #0x50]
0x00000000029fc930: stp        x29, x30, [sp, #0x60]
0x00000000029fc934: add        x29, sp, #0x60
0x00000000029fc938: mov        x20, x2
0x00000000029fc93c: mov        x19, x0
0x00000000029fc940: add        x8, x1, #0xa48
0x00000000029fc944: cmp        x1, #0
0x00000000029fc948: csel       x8, xzr, x8, eq
0x00000000029fc94c: ldp        x9, x10, [x0, #8]
0x00000000029fc950: add        x0, x8, x10, asr #1
0x00000000029fc954: tbz        w10, #0, #0x29fc960
0x00000000029fc958: ldr        x8, [x0]
0x00000000029fc95c: ldr        x9, [x8, w9, uxtw]
0x00000000029fc960: add        x8, sp, #0x28
0x00000000029fc964: blr        x9
0x00000000029fc968: add        x8, x20, #0xa48
0x00000000029fc96c: cmp        x20, #0
0x00000000029fc970: csel       x8, xzr, x8, eq
0x00000000029fc974: ldp        x9, x10, [x19, #8]
0x00000000029fc978: add        x0, x8, x10, asr #1
0x00000000029fc97c: tbz        w10, #0, #0x29fc988
0x00000000029fc980: ldr        x8, [x0]
0x00000000029fc984: ldr        x9, [x8, w9, uxtw]
0x00000000029fc988: mov        x8, sp
0x00000000029fc98c: blr        x9
0x00000000029fc990: add        x0, sp, #0x28
0x00000000029fc994: mov        x1, sp
0x00000000029fc998: bl         #0x196cff0
0x00000000029fc99c: mov        x19, x0
0x00000000029fc9a0: mov        x0, sp
0x00000000029fc9a4: bl         #0x196c43c
0x00000000029fc9a8: add        x0, sp, #0x28
0x00000000029fc9ac: bl         #0x196c43c
0x00000000029fc9b0: mov        x0, x19
0x00000000029fc9b4: ldp        x29, x30, [sp, #0x60]
0x00000000029fc9b8: ldp        x20, x19, [sp, #0x50]
0x00000000029fc9bc: add        sp, sp, #0x70
0x00000000029fc9c0: ret        
0x00000000029fc9c4: mov        x19, x0
0x00000000029fc9c8: mov        x0, sp
0x00000000029fc9cc: bl         #0x196c43c
0x00000000029fc9d0: b          #0x29fc9d8
0x00000000029fc9d4: mov        x19, x0
0x00000000029fc9d8: add        x0, sp, #0x28
0x00000000029fc9dc: bl         #0x196c43c
0x00000000029fc9e0: mov        x0, x19
0x00000000029fc9e4: bl         #0x4b97984
