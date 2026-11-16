; instruction-faithful ARM64 fallback for RobloxLib::function_2afa440
0x0000000002afa440: stp        x20, x19, [sp, #-0x20]!
0x0000000002afa444: stp        x29, x30, [sp, #0x10]
0x0000000002afa448: add        x29, sp, #0x10
0x0000000002afa44c: mov        x19, x0
0x0000000002afa450: adrp       x8, #0x5ec0000
0x0000000002afa454: add        x8, x8, #0xaa8
0x0000000002afa458: ldr        x8, [x8]
0x0000000002afa45c: adrp       x9, #0x5ec0000
0x0000000002afa460: add        x9, x9, #0xab0
0x0000000002afa464: ldr        x9, [x9]
0x0000000002afa468: adrp       x10, #0x5ec0000
0x0000000002afa46c: add        x10, x10, #0xab8
0x0000000002afa470: ldr        x10, [x10]
0x0000000002afa474: cmp        x8, x1
0x0000000002afa478: ccmp       x9, x1, #4, ne
0x0000000002afa47c: ccmp       x10, x1, #4, ne
0x0000000002afa480: b.ne       #0x2afa48c
0x0000000002afa484: mov        x0, x19
0x0000000002afa488: bl         #0x2b10740
0x0000000002afa48c: mov        x0, x19
0x0000000002afa490: bl         #0x2b10770
0x0000000002afa494: mov        x20, x0
0x0000000002afa498: add        x0, x19, #0x38
0x0000000002afa49c: bl         #0x2b19d28
0x0000000002afa4a0: cmp        w0, #2
0x0000000002afa4a4: b.hi       #0x2afa4b8
0x0000000002afa4a8: adrp       x8, #0x4d27000
0x0000000002afa4ac: add        x8, x8, #0xe54
0x0000000002afa4b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afa4b4: b          #0x2afa4bc
0x0000000002afa4b8: mov        w8, #0
0x0000000002afa4bc: cmp        w20, w8
0x0000000002afa4c0: b.ne       #0x2afa4d0
0x0000000002afa4c4: ldp        x29, x30, [sp, #0x10]
0x0000000002afa4c8: ldp        x20, x19, [sp], #0x20
0x0000000002afa4cc: ret        
0x0000000002afa4d0: add        x0, x19, #0x38
0x0000000002afa4d4: bl         #0x2b19d28
0x0000000002afa4d8: cmp        w0, #2
0x0000000002afa4dc: b.hi       #0x2afa4f0
0x0000000002afa4e0: adrp       x8, #0x4d27000
0x0000000002afa4e4: add        x8, x8, #0xe54
0x0000000002afa4e8: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afa4ec: b          #0x2afa4f4
0x0000000002afa4f0: mov        w1, #0
0x0000000002afa4f4: mov        x0, x19
0x0000000002afa4f8: ldp        x29, x30, [sp, #0x10]
0x0000000002afa4fc: ldp        x20, x19, [sp], #0x20
0x0000000002afa500: b          #0x2b1077c
