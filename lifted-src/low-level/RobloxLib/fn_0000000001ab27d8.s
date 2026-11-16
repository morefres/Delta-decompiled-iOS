; instruction-faithful ARM64 fallback for RobloxLib::function_1ab27d8
0x0000000001ab27d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab27dc: stp        x29, x30, [sp, #0x10]
0x0000000001ab27e0: add        x29, sp, #0x10
0x0000000001ab27e4: adrp       x8, #0x612f000
0x0000000001ab27e8: add        x8, x8, #0xde0
0x0000000001ab27ec: ldarb      w8, [x8]
0x0000000001ab27f0: tbz        w8, #0, #0x1ab2808
0x0000000001ab27f4: adrp       x0, #0x612f000
0x0000000001ab27f8: add        x0, x0, #0xd60
0x0000000001ab27fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ab2800: ldp        x20, x19, [sp], #0x20
0x0000000001ab2804: ret        
0x0000000001ab2808: adrp       x0, #0x612f000
0x0000000001ab280c: add        x0, x0, #0xde0
0x0000000001ab2810: bl         #0x428c
0x0000000001ab2814: cbz        w0, #0x1ab27f4
0x0000000001ab2818: adrp       x0, #0x612f000
0x0000000001ab281c: add        x0, x0, #0xd60
0x0000000001ab2820: bl         #0x1ab26c4
0x0000000001ab2824: adrp       x0, #0x1ad1000
0x0000000001ab2828: add        x0, x0, #0x9c0
0x0000000001ab282c: adrp       x1, #0x612f000
0x0000000001ab2830: add        x1, x1, #0xd60
0x0000000001ab2834: adrp       x2, #0
0x0000000001ab2838: add        x2, x2, #0
0x0000000001ab283c: bl         #0x4b984dc
0x0000000001ab2840: adrp       x0, #0x612f000
0x0000000001ab2844: add        x0, x0, #0xde0
0x0000000001ab2848: bl         #0x43e8
0x0000000001ab284c: b          #0x1ab27f4
0x0000000001ab2850: mov        x19, x0
0x0000000001ab2854: adrp       x0, #0x612f000
0x0000000001ab2858: add        x0, x0, #0xde0
0x0000000001ab285c: bl         #0x4450
0x0000000001ab2860: mov        x0, x19
0x0000000001ab2864: bl         #0x4b97984
