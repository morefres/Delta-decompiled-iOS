; instruction-faithful ARM64 fallback for RobloxLib::function_2bab424
0x0000000002bab424: sub        sp, sp, #0x50
0x0000000002bab428: stp        x22, x21, [sp, #0x20]
0x0000000002bab42c: stp        x20, x19, [sp, #0x30]
0x0000000002bab430: stp        x29, x30, [sp, #0x40]
0x0000000002bab434: add        x29, sp, #0x40
0x0000000002bab438: mov        x20, x2
0x0000000002bab43c: mov        x21, x1
0x0000000002bab440: mov        x22, x0
0x0000000002bab444: mov        x19, x8
0x0000000002bab448: stp        xzr, xzr, [x8]
0x0000000002bab44c: adrp       x8, #0x6912000
0x0000000002bab450: add        x8, x8, #0xd80
0x0000000002bab454: ldrb       w8, [x8]
0x0000000002bab458: cmp        w8, #1
0x0000000002bab45c: b.ne       #0x2bab4ac
0x0000000002bab460: bl         #0x695394
0x0000000002bab464: str        x0, [sp, #0x18]
0x0000000002bab468: add        x8, sp, #8
0x0000000002bab46c: add        x0, sp, #0x18
0x0000000002bab470: mov        x1, x22
0x0000000002bab474: mov        x2, x21
0x0000000002bab478: mov        x3, x20
0x0000000002bab47c: bl         #0x2bac848
0x0000000002bab480: add        x1, sp, #8
0x0000000002bab484: mov        x0, x19
0x0000000002bab488: bl         #0x1a230
0x0000000002bab48c: ldr        x19, [sp, #0x10]
0x0000000002bab490: cbz        x19, #0x2bab508
0x0000000002bab494: add        x8, x19, #8
0x0000000002bab498: ldaxr      x9, [x8]
0x0000000002bab49c: sub        x10, x9, #1
0x0000000002bab4a0: stlxr      w11, x10, [x8]
0x0000000002bab4a4: cbnz       w11, #0x2bab498
0x0000000002bab4a8: b          #0x2bab4ec
0x0000000002bab4ac: add        x8, sp, #8
0x0000000002bab4b0: add        x0, sp, #0x18
0x0000000002bab4b4: mov        x1, x22
0x0000000002bab4b8: mov        x2, x21
0x0000000002bab4bc: mov        x3, x20
0x0000000002bab4c0: bl         #0x2baca0c
0x0000000002bab4c4: add        x1, sp, #8
0x0000000002bab4c8: mov        x0, x19
0x0000000002bab4cc: bl         #0x1a230
0x0000000002bab4d0: ldr        x19, [sp, #0x10]
0x0000000002bab4d4: cbz        x19, #0x2bab508
0x0000000002bab4d8: add        x8, x19, #8
0x0000000002bab4dc: ldaxr      x9, [x8]
0x0000000002bab4e0: sub        x10, x9, #1
0x0000000002bab4e4: stlxr      w11, x10, [x8]
0x0000000002bab4e8: cbnz       w11, #0x2bab4dc
0x0000000002bab4ec: cbnz       x9, #0x2bab508
0x0000000002bab4f0: ldr        x8, [x19]
0x0000000002bab4f4: ldr        x8, [x8, #0x10]
0x0000000002bab4f8: mov        x0, x19
0x0000000002bab4fc: blr        x8
0x0000000002bab500: mov        x0, x19
0x0000000002bab504: bl         #0x4b9808c
0x0000000002bab508: ldp        x29, x30, [sp, #0x40]
0x0000000002bab50c: ldp        x20, x19, [sp, #0x30]
0x0000000002bab510: ldp        x22, x21, [sp, #0x20]
0x0000000002bab514: add        sp, sp, #0x50
0x0000000002bab518: ret        
0x0000000002bab51c: b          #0x2bab520
0x0000000002bab520: mov        x20, x0
0x0000000002bab524: mov        x0, x19
0x0000000002bab528: bl         #0x1df28
0x0000000002bab52c: mov        x0, x20
0x0000000002bab530: bl         #0x4b97984
