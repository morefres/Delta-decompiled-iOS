; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8774
0x0000000002aa8774: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa8778: stp        x20, x19, [sp, #0x10]
0x0000000002aa877c: stp        x29, x30, [sp, #0x20]
0x0000000002aa8780: add        x29, sp, #0x20
0x0000000002aa8784: mov        x19, x2
0x0000000002aa8788: ldr        x0, [x0, #0xc0]
0x0000000002aa878c: ldr        x8, [x0]
0x0000000002aa8790: ldr        x8, [x8, #0x10]
0x0000000002aa8794: blr        x8
0x0000000002aa8798: mov        x20, x0
0x0000000002aa879c: bl         #0x2c65ef0
0x0000000002aa87a0: str        x0, [x19]
0x0000000002aa87a4: bl         #0x297bd78
0x0000000002aa87a8: ldr        x8, [x19, #8]
0x0000000002aa87ac: cmp        x8, x0
0x0000000002aa87b0: b.eq       #0x2aa87d4
0x0000000002aa87b4: mov        x21, x0
0x0000000002aa87b8: cbz        x8, #0x2aa87c8
0x0000000002aa87bc: ldr        x8, [x8, #0x10]
0x0000000002aa87c0: add        x0, x19, #0x10
0x0000000002aa87c4: blr        x8
0x0000000002aa87c8: str        w20, [x19, #0x10]
0x0000000002aa87cc: str        x21, [x19, #8]
0x0000000002aa87d0: b          #0x2aa87d8
0x0000000002aa87d4: str        w20, [x19, #0x10]
0x0000000002aa87d8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa87dc: ldp        x20, x19, [sp, #0x10]
0x0000000002aa87e0: ldp        x22, x21, [sp], #0x30
0x0000000002aa87e4: ret        
0x0000000002aa87e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa87ec: stp        x20, x19, [sp, #0x10]
0x0000000002aa87f0: stp        x29, x30, [sp, #0x20]
0x0000000002aa87f4: add        x29, sp, #0x20
0x0000000002aa87f8: mov        x19, x2
0x0000000002aa87fc: ldr        x0, [x0, #0xc0]
0x0000000002aa8800: ldr        x8, [x0]
0x0000000002aa8804: ldr        x8, [x8, #0x18]
0x0000000002aa8808: blr        x8
0x0000000002aa880c: mov        x20, x0
0x0000000002aa8810: bl         #0x2c65ef0
0x0000000002aa8814: str        x0, [x19]
0x0000000002aa8818: bl         #0x297bd78
0x0000000002aa881c: ldr        x8, [x19, #8]
0x0000000002aa8820: cmp        x8, x0
0x0000000002aa8824: b.eq       #0x2aa8848
0x0000000002aa8828: mov        x21, x0
0x0000000002aa882c: cbz        x8, #0x2aa883c
0x0000000002aa8830: ldr        x8, [x8, #0x10]
0x0000000002aa8834: add        x0, x19, #0x10
0x0000000002aa8838: blr        x8
0x0000000002aa883c: str        w20, [x19, #0x10]
0x0000000002aa8840: str        x21, [x19, #8]
0x0000000002aa8844: b          #0x2aa884c
0x0000000002aa8848: str        w20, [x19, #0x10]
0x0000000002aa884c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8850: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8854: ldp        x22, x21, [sp], #0x30
0x0000000002aa8858: ret        
0x0000000002aa885c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa8860: stp        x20, x19, [sp, #0x10]
0x0000000002aa8864: stp        x29, x30, [sp, #0x20]
0x0000000002aa8868: add        x29, sp, #0x20
0x0000000002aa886c: mov        x21, x2
0x0000000002aa8870: mov        x19, x1
0x0000000002aa8874: ldr        x20, [x0, #0xc0]
0x0000000002aa8878: ldr        x22, [x2]
0x0000000002aa887c: bl         #0x2c65ef0
0x0000000002aa8880: cmp        x0, x22
0x0000000002aa8884: b.ne       #0x2aa88b8
0x0000000002aa8888: ldr        x8, [x21, #8]
0x0000000002aa888c: add        x9, x21, #0x10
0x0000000002aa8890: cmp        x8, #0
0x0000000002aa8894: csel       x2, xzr, x9, eq
0x0000000002aa8898: ldr        x8, [x20]
0x0000000002aa889c: ldr        x3, [x8, #0x20]
0x0000000002aa88a0: mov        x0, x20
0x0000000002aa88a4: mov        x1, x19
0x0000000002aa88a8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa88ac: ldp        x20, x19, [sp, #0x10]
0x0000000002aa88b0: ldp        x22, x21, [sp], #0x30
0x0000000002aa88b4: br         x3
0x0000000002aa88b8: adrp       x0, #0x5228000
0x0000000002aa88bc: add        x0, x0, #0x5b2
0x0000000002aa88c0: bl         #0x47ee168
