; instruction-faithful ARM64 fallback for RobloxLib::function_2c64280
0x0000000002c64280: adrp       x8, #0x6167000
0x0000000002c64284: add        x8, x8, #0xe90
0x0000000002c64288: ldrb       w8, [x8]
0x0000000002c6428c: tbnz       w8, #0, #0x2c642cc
0x0000000002c64290: adrp       x8, #0x5ebe000
0x0000000002c64294: add        x8, x8, #0x988
0x0000000002c64298: ldr        x8, [x8]
0x0000000002c6429c: adrp       x9, #0x5ebe000
0x0000000002c642a0: add        x9, x9, #0x990
0x0000000002c642a4: ldr        x9, [x9]
0x0000000002c642a8: adrp       x10, #0x5ebe000
0x0000000002c642ac: add        x10, x10, #0x998
0x0000000002c642b0: ldr        x10, [x10]
0x0000000002c642b4: cmp        x8, x1
0x0000000002c642b8: ccmp       x9, x1, #4, ne
0x0000000002c642bc: ccmp       x10, x1, #4, ne
0x0000000002c642c0: b.ne       #0x2c642cc
0x0000000002c642c4: mov        w0, #1
0x0000000002c642c8: ret        
0x0000000002c642cc: b          #0x4188314
