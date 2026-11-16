; instruction-faithful ARM64 fallback for RobloxLib::function_39ec718
0x00000000039ec718: adrp       x8, #0x5dce000
0x00000000039ec71c: add        x8, x8, #0xba8
0x00000000039ec720: ldr        x8, [x8]
0x00000000039ec724: cmp        x8, x1
0x00000000039ec728: b.eq       #0x39ec7f4
0x00000000039ec72c: adrp       x8, #0x5dce000
0x00000000039ec730: add        x8, x8, #0xba0
0x00000000039ec734: adrp       x9, #0x5dce000
0x00000000039ec738: add        x9, x9, #0xb90
0x00000000039ec73c: ldr        x8, [x8]
0x00000000039ec740: ldr        x9, [x9]
0x00000000039ec744: adrp       x10, #0x5dce000
0x00000000039ec748: add        x10, x10, #0xb40
0x00000000039ec74c: adrp       x11, #0x5dce000
0x00000000039ec750: add        x11, x11, #0xb60
0x00000000039ec754: ldr        x10, [x10]
0x00000000039ec758: ldr        x11, [x11]
0x00000000039ec75c: adrp       x12, #0x5dce000
0x00000000039ec760: add        x12, x12, #0xb88
0x00000000039ec764: adrp       x13, #0x5dce000
0x00000000039ec768: add        x13, x13, #0xb50
0x00000000039ec76c: ldr        x12, [x12]
0x00000000039ec770: ldr        x13, [x13]
0x00000000039ec774: adrp       x14, #0x5dce000
0x00000000039ec778: add        x14, x14, #0xb70
0x00000000039ec77c: ldr        x14, [x14]
0x00000000039ec780: cmp        x8, x1
0x00000000039ec784: ccmp       x9, x1, #4, ne
0x00000000039ec788: ccmp       x10, x1, #4, ne
0x00000000039ec78c: ccmp       x11, x1, #4, ne
0x00000000039ec790: ccmp       x12, x1, #4, ne
0x00000000039ec794: ccmp       x13, x1, #4, ne
0x00000000039ec798: ccmp       x14, x1, #4, ne
0x00000000039ec79c: b.eq       #0x39ec7ec
0x00000000039ec7a0: adrp       x8, #0x5dce000
0x00000000039ec7a4: add        x8, x8, #0xb78
0x00000000039ec7a8: ldr        x8, [x8]
0x00000000039ec7ac: adrp       x9, #0x5dce000
0x00000000039ec7b0: add        x9, x9, #0xb80
0x00000000039ec7b4: ldr        x9, [x9]
0x00000000039ec7b8: cmp        x8, x1
0x00000000039ec7bc: ccmp       x9, x1, #4, ne
0x00000000039ec7c0: b.eq       #0x39ec7ec
0x00000000039ec7c4: adrp       x8, #0x618f000
0x00000000039ec7c8: add        x8, x8, #0x4e0
0x00000000039ec7cc: ldrb       w8, [x8]
0x00000000039ec7d0: cmp        w8, #1
0x00000000039ec7d4: b.ne       #0x39ec804
0x00000000039ec7d8: adrp       x8, #0x5dce000
0x00000000039ec7dc: add        x8, x8, #0xbb0
0x00000000039ec7e0: ldr        x8, [x8]
0x00000000039ec7e4: cmp        x8, x1
0x00000000039ec7e8: b.ne       #0x39ec804
0x00000000039ec7ec: mov        w8, #0x28
0x00000000039ec7f0: b          #0x39ec7f8
0x00000000039ec7f4: mov        w8, #0x68
0x00000000039ec7f8: ldr        x9, [x0]
0x00000000039ec7fc: ldr        x1, [x9, x8]
0x00000000039ec800: br         x1
0x00000000039ec804: ret        
