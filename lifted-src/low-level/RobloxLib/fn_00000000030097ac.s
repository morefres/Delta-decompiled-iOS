; instruction-faithful ARM64 fallback for RobloxLib::function_30097ac
0x00000000030097ac: adrp       x8, #0x5e92000
0x00000000030097b0: add        x8, x8, #0x2c8
0x00000000030097b4: ldr        x8, [x8]
0x00000000030097b8: adrp       x9, #0x5e92000
0x00000000030097bc: add        x9, x9, #0x2c0
0x00000000030097c0: ldr        x9, [x9]
0x00000000030097c4: adrp       x10, #0x5e92000
0x00000000030097c8: add        x10, x10, #0x2b8
0x00000000030097cc: ldr        x10, [x10]
0x00000000030097d0: cmp        x8, x1
0x00000000030097d4: ccmp       x9, x1, #4, ne
0x00000000030097d8: ccmp       x10, x1, #4, ne
0x00000000030097dc: b.ne       #0x30097e8
0x00000000030097e0: ldr        x0, [x0, #0x28]
0x00000000030097e4: b          #0x30020a0
0x00000000030097e8: ret        
