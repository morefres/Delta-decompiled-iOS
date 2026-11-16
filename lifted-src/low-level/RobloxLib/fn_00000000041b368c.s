; instruction-faithful ARM64 fallback for RobloxLib::function_41b368c
0x00000000041b368c: add        x8, x0, #0x10
0x00000000041b3690: ldr        x9, [x8]
0x00000000041b3694: add        x8, x9, #0x20
0x00000000041b3698: cmp        x9, x1
0x00000000041b369c: ccmp       x9, #0, #4, ne
0x00000000041b36a0: b.ne       #0x41b3690
0x00000000041b36a4: cmp        x9, #0
0x00000000041b36a8: cset       w0, ne
0x00000000041b36ac: ret        
0x00000000041b36b0: cmp        x0, #0
0x00000000041b36b4: cset       w8, ne
0x00000000041b36b8: cmp        x0, x1
0x00000000041b36bc: b.eq       #0x41b36dc
0x00000000041b36c0: cbz        x0, #0x41b36dc
0x00000000041b36c4: ldr        x0, [x0, #0x20]
0x00000000041b36c8: cmp        x0, #0
0x00000000041b36cc: cset       w8, ne
0x00000000041b36d0: cmp        x0, x1
0x00000000041b36d4: ccmp       x0, #0, #4, ne
0x00000000041b36d8: b.ne       #0x41b36c4
0x00000000041b36dc: mov        x0, x8
0x00000000041b36e0: ret        
