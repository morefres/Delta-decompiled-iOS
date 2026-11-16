; instruction-faithful ARM64 fallback for RobloxLib::function_47ca0a8
0x00000000047ca0a8: cbnz       x1, #0x47ca0b8
0x00000000047ca0ac: cbz        w2, #0x47ca0b8
0x00000000047ca0b0: mov        w0, #0
0x00000000047ca0b4: ret        
0x00000000047ca0b8: ldr        w8, [x0, #0x34]
0x00000000047ca0bc: cmp        w8, #1
0x00000000047ca0c0: b.ne       #0x47ca0d4
0x00000000047ca0c4: cbz        w2, #0x47ca0d0
0x00000000047ca0c8: ldrb       w8, [x0, #0x68]
0x00000000047ca0cc: tbnz       w8, #0, #0x47ca0b0
0x00000000047ca0d0: b          #0x47ca0d8
0x00000000047ca0d4: b          #0x47ca4c8
