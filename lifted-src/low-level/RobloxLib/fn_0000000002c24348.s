; instruction-faithful ARM64 fallback for RobloxLib::function_2c24348
0x0000000002c24348: adrp       x8, #0x5e9f000
0x0000000002c2434c: add        x8, x8, #0xa90
0x0000000002c24350: ldr        x8, [x8]
0x0000000002c24354: adrp       x9, #0x5e9f000
0x0000000002c24358: add        x9, x9, #0xaa0
0x0000000002c2435c: ldr        x9, [x9]
0x0000000002c24360: adrp       x10, #0x5e9f000
0x0000000002c24364: add        x10, x10, #0xaa8
0x0000000002c24368: ldr        x10, [x10]
0x0000000002c2436c: adrp       x11, #0x5e9f000
0x0000000002c24370: add        x11, x11, #0xa80
0x0000000002c24374: ldr        x11, [x11]
0x0000000002c24378: adrp       x12, #0x5e9f000
0x0000000002c2437c: add        x12, x12, #0xa98
0x0000000002c24380: ldr        x12, [x12]
0x0000000002c24384: adrp       x13, #0x5e9f000
0x0000000002c24388: add        x13, x13, #0xa88
0x0000000002c2438c: ldr        x13, [x13]
0x0000000002c24390: cmp        x8, x1
0x0000000002c24394: ccmp       x9, x1, #4, ne
0x0000000002c24398: ccmp       x10, x1, #4, ne
0x0000000002c2439c: ccmp       x11, x1, #4, ne
0x0000000002c243a0: ccmp       x12, x1, #4, ne
0x0000000002c243a4: ccmp       x13, x1, #4, ne
0x0000000002c243a8: b.ne       #0x2c243b0
0x0000000002c243ac: b          #0x2c23300
0x0000000002c243b0: ret        
