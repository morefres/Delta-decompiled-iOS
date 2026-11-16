; instruction-faithful ARM64 fallback for RobloxLib::function_22cf5a0
0x00000000022cf5a0: adrp       x8, #0x5d27000
0x00000000022cf5a4: add        x8, x8, #0xd70
0x00000000022cf5a8: ldr        x8, [x8]
0x00000000022cf5ac: adrp       x9, #0x5d27000
0x00000000022cf5b0: add        x9, x9, #0xd78
0x00000000022cf5b4: ldr        x9, [x9]
0x00000000022cf5b8: cmp        x8, x1
0x00000000022cf5bc: ccmp       x9, x1, #4, ne
0x00000000022cf5c0: b.ne       #0x22cf5cc
0x00000000022cf5c4: mov        w0, #1
0x00000000022cf5c8: ret        
0x00000000022cf5cc: b          #0x22ce6fc
