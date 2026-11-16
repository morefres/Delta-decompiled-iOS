; instruction-faithful ARM64 fallback for RobloxLib::function_37ae45c
0x00000000037ae45c: sub        sp, sp, #0x60
0x00000000037ae460: stp        x20, x19, [sp, #0x40]
0x00000000037ae464: stp        x29, x30, [sp, #0x50]
0x00000000037ae468: add        x29, sp, #0x50
0x00000000037ae46c: mov        x19, x0
0x00000000037ae470: ldr        x0, [x0, #0x58]
0x00000000037ae474: ldr        x8, [x0]
0x00000000037ae478: ldr        x9, [x8, #0x10]
0x00000000037ae47c: add        x8, sp, #0x20
0x00000000037ae480: blr        x9
0x00000000037ae484: add        x0, sp, #0x20
0x00000000037ae488: bl         #0xa11dec
0x00000000037ae48c: mov        x20, x0
0x00000000037ae490: ldr        x0, [x19, #0x58]
0x00000000037ae494: ldr        x8, [x0]
0x00000000037ae498: ldr        x9, [x8, #0x10]
0x00000000037ae49c: mov        x8, sp
0x00000000037ae4a0: blr        x9
0x00000000037ae4a4: mov        x0, sp
0x00000000037ae4a8: bl         #0x35077a8
0x00000000037ae4ac: tst        x0, #0x100000000
0x00000000037ae4b0: mov        w8, #0x6300
0x00000000037ae4b4: csel       w8, w8, w0, eq
0x00000000037ae4b8: tst        x20, #0x100000000
0x00000000037ae4bc: csel       w0, w8, w20, eq
0x00000000037ae4c0: ldp        x29, x30, [sp, #0x50]
0x00000000037ae4c4: ldp        x20, x19, [sp, #0x40]
0x00000000037ae4c8: add        sp, sp, #0x60
0x00000000037ae4cc: ret        
