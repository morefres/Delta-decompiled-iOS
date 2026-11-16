; instruction-faithful ARM64 fallback for RobloxLib::function_40ae45c
0x00000000040ae45c: sub        sp, sp, #0x50
0x00000000040ae460: stp        x20, x19, [sp, #0x30]
0x00000000040ae464: stp        x29, x30, [sp, #0x40]
0x00000000040ae468: add        x29, sp, #0x40
0x00000000040ae46c: mov        x19, x1
0x00000000040ae470: mov        x20, x0
0x00000000040ae474: bl         #0x47fd778
0x00000000040ae478: cbz        w0, #0x40ae528
0x00000000040ae47c: mov        x0, x20
0x00000000040ae480: bl         #0x47fdacc
0x00000000040ae484: stur       x0, [x29, #-0x18]
0x00000000040ae488: sub        x0, x29, #0x18
0x00000000040ae48c: bl         #0xb35878
0x00000000040ae490: str        x0, [sp, #0x20]
0x00000000040ae494: sub        x0, x29, #0x18
0x00000000040ae498: bl         #0x47fdc10
0x00000000040ae49c: str        x0, [sp, #0x18]
0x00000000040ae4a0: add        x0, sp, #0x20
0x00000000040ae4a4: add        x1, sp, #0x18
0x00000000040ae4a8: bl         #0x303a034
0x00000000040ae4ac: mov        w20, #1
0x00000000040ae4b0: cbz        w0, #0x40ae52c
0x00000000040ae4b4: add        x0, sp, #0x20
0x00000000040ae4b8: bl         #0x47fdc84
0x00000000040ae4bc: str        x0, [sp, #8]
0x00000000040ae4c0: strb       w1, [sp, #0x10]
0x00000000040ae4c4: ldp        x8, x9, [x19, #8]
0x00000000040ae4c8: cmp        x8, x9
0x00000000040ae4cc: b.hs       #0x40ae4ec
0x00000000040ae4d0: movi       v0.16b, #0
0x00000000040ae4d4: stp        q0, q0, [x8, #0x50]
0x00000000040ae4d8: stp        q0, q0, [x8, #0x30]
0x00000000040ae4dc: stp        q0, q0, [x8, #0x10]
0x00000000040ae4e0: add        x0, x8, #0x70
0x00000000040ae4e4: str        q0, [x8]
0x00000000040ae4e8: b          #0x40ae4f4
0x00000000040ae4ec: mov        x0, x19
0x00000000040ae4f0: bl         #0x40ae540
0x00000000040ae4f4: str        x0, [x19, #8]
0x00000000040ae4f8: sub        x1, x0, #0x70
0x00000000040ae4fc: add        x0, sp, #8
0x00000000040ae500: mov        x2, #0
0x00000000040ae504: bl         #0x40a58bc
0x00000000040ae508: and        w20, w20, w0
0x00000000040ae50c: add        x0, sp, #0x20
0x00000000040ae510: bl         #0x47fdc94
0x00000000040ae514: add        x0, sp, #0x20
0x00000000040ae518: add        x1, sp, #0x18
0x00000000040ae51c: bl         #0x303a034
0x00000000040ae520: tbnz       w0, #0, #0x40ae4b4
0x00000000040ae524: b          #0x40ae52c
0x00000000040ae528: mov        w20, #0
0x00000000040ae52c: mov        x0, x20
0x00000000040ae530: ldp        x29, x30, [sp, #0x40]
0x00000000040ae534: ldp        x20, x19, [sp, #0x30]
0x00000000040ae538: add        sp, sp, #0x50
0x00000000040ae53c: ret        
