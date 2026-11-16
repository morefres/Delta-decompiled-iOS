; instruction-faithful ARM64 fallback for RobloxLib::function_1df2788
0x0000000001df2788: sub        sp, sp, #0x90
0x0000000001df278c: stp        x20, x19, [sp, #0x70]
0x0000000001df2790: stp        x29, x30, [sp, #0x80]
0x0000000001df2794: add        x29, sp, #0x80
0x0000000001df2798: adrp       x19, #0x6394000
0x0000000001df279c: ldr        x0, [x19, #0x670]
0x0000000001df27a0: cbnz       x0, #0x1df27c0
0x0000000001df27a4: adrp       x8, #0x6394000
0x0000000001df27a8: add        x8, x8, #0x8b0
0x0000000001df27ac: ldarb      w8, [x8]
0x0000000001df27b0: tbz        w8, #0, #0x1df27d0
0x0000000001df27b4: adrp       x0, #0x6394000
0x0000000001df27b8: add        x0, x0, #0x678
0x0000000001df27bc: str        x0, [x19, #0x670]
0x0000000001df27c0: ldp        x29, x30, [sp, #0x80]
0x0000000001df27c4: ldp        x20, x19, [sp, #0x70]
0x0000000001df27c8: add        sp, sp, #0x90
0x0000000001df27cc: ret        
0x0000000001df27d0: adrp       x0, #0x6394000
0x0000000001df27d4: add        x0, x0, #0x8b0
0x0000000001df27d8: bl         #0x428c
0x0000000001df27dc: cbz        w0, #0x1df27b4
0x0000000001df27e0: bl         #0x41806c4
0x0000000001df27e4: mov        x1, x0
0x0000000001df27e8: stur       xzr, [x29, #-0x28]
0x0000000001df27ec: sturb      wzr, [x29, #-0x20]
0x0000000001df27f0: mov        w8, #0x11b
0x0000000001df27f4: stur       w8, [x29, #-0x1c]
0x0000000001df27f8: sturb      wzr, [x29, #-0x18]
0x0000000001df27fc: movi       v0.16b, #0
0x0000000001df2800: stp        q0, q0, [sp, #0x30]
0x0000000001df2804: stp        q0, q0, [sp, #0x10]
0x0000000001df2808: str        q0, [sp]
0x0000000001df280c: adrp       x0, #0x6394000
0x0000000001df2810: add        x0, x0, #0x678
0x0000000001df2814: adrp       x2, #0x5297000
0x0000000001df2818: add        x2, x2, #0xd74
0x0000000001df281c: sub        x5, x29, #0x28
0x0000000001df2820: mov        w3, #0x43ee
0x0000000001df2824: mov        w4, #0x3cb
0x0000000001df2828: mov        x6, #0x400000000
0x0000000001df282c: mov        x7, #0
0x0000000001df2830: bl         #0x1df3d44
0x0000000001df2834: adrp       x0, #0x1df2000
0x0000000001df2838: add        x0, x0, #0x878
0x0000000001df283c: adrp       x1, #0x6394000
0x0000000001df2840: add        x1, x1, #0x678
0x0000000001df2844: adrp       x2, #0
0x0000000001df2848: add        x2, x2, #0
0x0000000001df284c: bl         #0x4b984dc
0x0000000001df2850: adrp       x0, #0x6394000
0x0000000001df2854: add        x0, x0, #0x8b0
0x0000000001df2858: bl         #0x43e8
0x0000000001df285c: b          #0x1df27b4
0x0000000001df2860: mov        x19, x0
0x0000000001df2864: adrp       x0, #0x6394000
0x0000000001df2868: add        x0, x0, #0x8b0
0x0000000001df286c: bl         #0x4450
0x0000000001df2870: mov        x0, x19
0x0000000001df2874: bl         #0x4b97984
