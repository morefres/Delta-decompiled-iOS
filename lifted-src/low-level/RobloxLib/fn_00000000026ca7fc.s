; instruction-faithful ARM64 fallback for RobloxLib::function_26ca7fc
0x00000000026ca7fc: adrp       x8, #0x6118000
0x00000000026ca800: add        x8, x8, #0x798
0x00000000026ca804: ldrb       w8, [x8]
0x00000000026ca808: cmp        w8, #1
0x00000000026ca80c: b.ne       #0x26ca85c
0x00000000026ca810: adrp       x8, #0x5dd5000
0x00000000026ca814: add        x8, x8, #0x7b8
0x00000000026ca818: adrp       x9, #0x5dd5000
0x00000000026ca81c: add        x9, x9, #0x7d8
0x00000000026ca820: ldr        x8, [x8]
0x00000000026ca824: ldr        x9, [x9]
0x00000000026ca828: adrp       x10, #0x5dd5000
0x00000000026ca82c: add        x10, x10, #0x7c8
0x00000000026ca830: adrp       x11, #0x5dd5000
0x00000000026ca834: add        x11, x11, #0x7e8
0x00000000026ca838: ldr        x10, [x10]
0x00000000026ca83c: ldr        x11, [x11]
0x00000000026ca840: cmp        x8, x1
0x00000000026ca844: ccmp       x9, x1, #4, ne
0x00000000026ca848: ccmp       x10, x1, #4, ne
0x00000000026ca84c: ccmp       x11, x1, #4, ne
0x00000000026ca850: b.ne       #0x26ca85c
0x00000000026ca854: mov        w0, #1
0x00000000026ca858: ret        
0x00000000026ca85c: b          #0x4188314
