; instruction-faithful ARM64 fallback for RobloxLib::function_22ce6fc
0x00000000022ce6fc: adrp       x8, #0x5d27000
0x00000000022ce700: add        x8, x8, #0xd90
0x00000000022ce704: ldr        x8, [x8]
0x00000000022ce708: cmp        x8, x1
0x00000000022ce70c: b.eq       #0x22ce880
0x00000000022ce710: adrp       x8, #0x6118000
0x00000000022ce714: add        x8, x8, #0x798
0x00000000022ce718: ldrb       w10, [x8]
0x00000000022ce71c: adrp       x8, #0x5d27000
0x00000000022ce720: add        x8, x8, #0xcd8
0x00000000022ce724: ldr        x8, [x8]
0x00000000022ce728: cmp        w10, #1
0x00000000022ce72c: ccmp       x8, x1, #0, eq
0x00000000022ce730: b.eq       #0x22ce878
0x00000000022ce734: adrp       x9, #0x5d27000
0x00000000022ce738: add        x9, x9, #0xd48
0x00000000022ce73c: ldr        x9, [x9]
0x00000000022ce740: adrp       x11, #0x5d27000
0x00000000022ce744: add        x11, x11, #0xd50
0x00000000022ce748: ldr        x11, [x11]
0x00000000022ce74c: cmp        x9, x1
0x00000000022ce750: ccmp       x11, x1, #4, ne
0x00000000022ce754: b.eq       #0x22ce890
0x00000000022ce758: adrp       x9, #0x5d27000
0x00000000022ce75c: add        x9, x9, #0xd58
0x00000000022ce760: ldr        x9, [x9]
0x00000000022ce764: cmp        x9, x1
0x00000000022ce768: b.eq       #0x22ce890
0x00000000022ce76c: adrp       x9, #0x614e000
0x00000000022ce770: ldrb       w9, [x9, #0x598]
0x00000000022ce774: cmp        w9, #1
0x00000000022ce778: b.ne       #0x22ce7f8
0x00000000022ce77c: adrp       x9, #0x5d27000
0x00000000022ce780: add        x9, x9, #0xd00
0x00000000022ce784: ldr        x11, [x9]
0x00000000022ce788: mov        w9, #1
0x00000000022ce78c: cmp        x11, x1
0x00000000022ce790: b.eq       #0x22ce89c
0x00000000022ce794: adrp       x11, #0x5d27000
0x00000000022ce798: add        x11, x11, #0xd08
0x00000000022ce79c: ldr        x11, [x11]
0x00000000022ce7a0: cmp        x11, x1
0x00000000022ce7a4: b.eq       #0x22ce89c
0x00000000022ce7a8: adrp       x11, #0x5d27000
0x00000000022ce7ac: add        x11, x11, #0xd10
0x00000000022ce7b0: ldr        x11, [x11]
0x00000000022ce7b4: cmp        x11, x1
0x00000000022ce7b8: b.eq       #0x22ce89c
0x00000000022ce7bc: adrp       x11, #0x5d27000
0x00000000022ce7c0: add        x11, x11, #0xd18
0x00000000022ce7c4: ldr        x11, [x11]
0x00000000022ce7c8: cmp        x11, x1
0x00000000022ce7cc: b.eq       #0x22ce89c
0x00000000022ce7d0: adrp       x11, #0x5d27000
0x00000000022ce7d4: add        x11, x11, #0xd20
0x00000000022ce7d8: ldr        x11, [x11]
0x00000000022ce7dc: cmp        x11, x1
0x00000000022ce7e0: b.eq       #0x22ce89c
0x00000000022ce7e4: adrp       x11, #0x5d27000
0x00000000022ce7e8: add        x11, x11, #0xd28
0x00000000022ce7ec: ldr        x11, [x11]
0x00000000022ce7f0: cmp        x11, x1
0x00000000022ce7f4: b.eq       #0x22ce89c
0x00000000022ce7f8: cbz        w10, #0x22ce830
0x00000000022ce7fc: adrp       x9, #0x5d27000
0x00000000022ce800: add        x9, x9, #0xd00
0x00000000022ce804: ldr        x9, [x9]
0x00000000022ce808: adrp       x10, #0x5d27000
0x00000000022ce80c: add        x10, x10, #0xd20
0x00000000022ce810: ldr        x10, [x10]
0x00000000022ce814: adrp       x11, #0x5d27000
0x00000000022ce818: add        x11, x11, #0xd10
0x00000000022ce81c: ldr        x11, [x11]
0x00000000022ce820: cmp        x9, x1
0x00000000022ce824: ccmp       x10, x1, #4, ne
0x00000000022ce828: ccmp       x11, x1, #4, ne
0x00000000022ce82c: b.eq       #0x22ce878
0x00000000022ce830: adrp       x9, #0x5d27000
0x00000000022ce834: add        x9, x9, #0xce0
0x00000000022ce838: ldr        x9, [x9]
0x00000000022ce83c: adrp       x10, #0x5d27000
0x00000000022ce840: add        x10, x10, #0xcf0
0x00000000022ce844: ldr        x10, [x10]
0x00000000022ce848: cmp        x8, x1
0x00000000022ce84c: ccmp       x9, x1, #4, ne
0x00000000022ce850: ccmp       x10, x1, #4, ne
0x00000000022ce854: b.eq       #0x22ce878
0x00000000022ce858: adrp       x8, #0x614e000
0x00000000022ce85c: ldrb       w8, [x8, #0x5b0]
0x00000000022ce860: tbnz       w8, #0, #0x22ce8a4
0x00000000022ce864: adrp       x8, #0x5d27000
0x00000000022ce868: add        x8, x8, #0xd88
0x00000000022ce86c: ldr        x8, [x8]
0x00000000022ce870: cmp        x8, x1
0x00000000022ce874: b.ne       #0x22ce8a4
0x00000000022ce878: mov        w9, #1
0x00000000022ce87c: b          #0x22ce89c
0x00000000022ce880: adrp       x8, #0x618f000
0x00000000022ce884: add        x8, x8, #0x4e0
0x00000000022ce888: ldrb       w8, [x8]
0x00000000022ce88c: b          #0x22ce898
0x00000000022ce890: adrp       x8, #0x614e000
0x00000000022ce894: ldrb       w8, [x8, #0x580]
0x00000000022ce898: eor        w9, w8, #1
0x00000000022ce89c: and        w0, w9, #1
0x00000000022ce8a0: ret        
0x00000000022ce8a4: b          #0x4188314
