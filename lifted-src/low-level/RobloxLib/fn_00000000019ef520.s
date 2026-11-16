; instruction-faithful ARM64 fallback for RobloxLib::ctor_14125
0x00000000019ef520: stp        x20, x19, [sp, #-0x20]!
0x00000000019ef524: stp        x29, x30, [sp, #0x10]
0x00000000019ef528: add        x29, sp, #0x10
0x00000000019ef52c: adrp       x0, #0x62fe000
0x00000000019ef530: add        x0, x0, #0xf28
0x00000000019ef534: adrp       x2, #0x19ed000
0x00000000019ef538: add        x2, x2, #0xb60
0x00000000019ef53c: mov        w1, #3
0x00000000019ef540: bl         #0x47d3d98
0x00000000019ef544: bl         #0x417f228
0x00000000019ef548: adrp       x1, #0x535d000
0x00000000019ef54c: add        x1, x1, #0x8ec
0x00000000019ef550: adrp       x3, #0x19ed000
0x00000000019ef554: add        x3, x3, #0xb78
0x00000000019ef558: mov        w2, #0x26
0x00000000019ef55c: bl         #0x417f26c
0x00000000019ef560: adrp       x8, #0x65e9000
0x00000000019ef564: str        w0, [x8, #0xaa0]
0x00000000019ef568: adrp       x19, #0x65e9000
0x00000000019ef56c: add        x19, x19, #0xaa8
0x00000000019ef570: adrp       x1, #0x535d000
0x00000000019ef574: add        x1, x1, #0x913
0x00000000019ef578: mov        x0, x19
0x00000000019ef57c: bl         #0x18aac
0x00000000019ef580: adrp       x0, #0x5ba4000
0x00000000019ef584: ldr        x0, [x0, #0x698]
0x00000000019ef588: adrp       x2, #0
0x00000000019ef58c: add        x2, x2, #0
0x00000000019ef590: mov        x1, x19
0x00000000019ef594: bl         #0x4b984dc
0x00000000019ef598: adrp       x0, #0x62fe000
0x00000000019ef59c: add        x0, x0, #0xf38
0x00000000019ef5a0: adrp       x2, #0x19ed000
0x00000000019ef5a4: add        x2, x2, #0xb80
0x00000000019ef5a8: mov        w1, #3
0x00000000019ef5ac: bl         #0x47d3d98
0x00000000019ef5b0: ldp        x29, x30, [sp, #0x10]
0x00000000019ef5b4: ldp        x20, x19, [sp], #0x20
0x00000000019ef5b8: ret        
