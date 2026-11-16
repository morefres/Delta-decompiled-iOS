; instruction-faithful ARM64 fallback for RobloxLib::function_1aa27c4
0x0000000001aa27c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa27c8: stp        x29, x30, [sp, #0x10]
0x0000000001aa27cc: add        x29, sp, #0x10
0x0000000001aa27d0: adrp       x8, #0x612c000
0x0000000001aa27d4: add        x8, x8, #0x5d8
0x0000000001aa27d8: ldarb      w8, [x8]
0x0000000001aa27dc: tbz        w8, #0, #0x1aa27f4
0x0000000001aa27e0: adrp       x0, #0x612c000
0x0000000001aa27e4: add        x0, x0, #0x558
0x0000000001aa27e8: ldp        x29, x30, [sp, #0x10]
0x0000000001aa27ec: ldp        x20, x19, [sp], #0x20
0x0000000001aa27f0: ret        
0x0000000001aa27f4: adrp       x0, #0x612c000
0x0000000001aa27f8: add        x0, x0, #0x5d8
0x0000000001aa27fc: bl         #0x428c
0x0000000001aa2800: cbz        w0, #0x1aa27e0
0x0000000001aa2804: adrp       x0, #0x612c000
0x0000000001aa2808: add        x0, x0, #0x558
0x0000000001aa280c: bl         #0x1aa26e0
0x0000000001aa2810: adrp       x0, #0x1ac0000
0x0000000001aa2814: add        x0, x0, #0xf48
0x0000000001aa2818: adrp       x1, #0x612c000
0x0000000001aa281c: add        x1, x1, #0x558
0x0000000001aa2820: adrp       x2, #0
0x0000000001aa2824: add        x2, x2, #0
0x0000000001aa2828: bl         #0x4b984dc
0x0000000001aa282c: adrp       x0, #0x612c000
0x0000000001aa2830: add        x0, x0, #0x5d8
0x0000000001aa2834: bl         #0x43e8
0x0000000001aa2838: b          #0x1aa27e0
0x0000000001aa283c: mov        x19, x0
0x0000000001aa2840: adrp       x0, #0x612c000
0x0000000001aa2844: add        x0, x0, #0x5d8
0x0000000001aa2848: bl         #0x4450
0x0000000001aa284c: mov        x0, x19
0x0000000001aa2850: bl         #0x4b97984
