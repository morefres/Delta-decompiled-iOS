; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2840
0x0000000003ed2840: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed2844: stp        x29, x30, [sp, #0x10]
0x0000000003ed2848: add        x29, sp, #0x10
0x0000000003ed284c: adrp       x8, #0x6195000
0x0000000003ed2850: add        x8, x8, #0xf8
0x0000000003ed2854: ldarb      w8, [x8]
0x0000000003ed2858: tbz        w8, #0, #0x3ed2870
0x0000000003ed285c: adrp       x0, #0x6195000
0x0000000003ed2860: add        x0, x0, #0x78
0x0000000003ed2864: ldp        x29, x30, [sp, #0x10]
0x0000000003ed2868: ldp        x20, x19, [sp], #0x20
0x0000000003ed286c: ret        
0x0000000003ed2870: adrp       x0, #0x6195000
0x0000000003ed2874: add        x0, x0, #0xf8
0x0000000003ed2878: bl         #0x428c
0x0000000003ed287c: cbz        w0, #0x3ed285c
0x0000000003ed2880: adrp       x0, #0x6195000
0x0000000003ed2884: add        x0, x0, #0x78
0x0000000003ed2888: bl         #0x3ed2780
0x0000000003ed288c: adrp       x0, #0x3ed3000
0x0000000003ed2890: add        x0, x0, #0x74
0x0000000003ed2894: adrp       x1, #0x6195000
0x0000000003ed2898: add        x1, x1, #0x78
0x0000000003ed289c: adrp       x2, #0
0x0000000003ed28a0: add        x2, x2, #0
0x0000000003ed28a4: bl         #0x4b984dc
0x0000000003ed28a8: adrp       x0, #0x6195000
0x0000000003ed28ac: add        x0, x0, #0xf8
0x0000000003ed28b0: bl         #0x43e8
0x0000000003ed28b4: b          #0x3ed285c
0x0000000003ed28b8: mov        x19, x0
0x0000000003ed28bc: adrp       x0, #0x6195000
0x0000000003ed28c0: add        x0, x0, #0xf8
0x0000000003ed28c4: bl         #0x4450
0x0000000003ed28c8: mov        x0, x19
0x0000000003ed28cc: bl         #0x4b97984
