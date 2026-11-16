; instruction-faithful ARM64 fallback for RobloxLib::function_35dd4b8
0x00000000035dd4b8: b          #0x35dd46c
0x00000000035dd4bc: ldrb       w8, [x0, #0x80]
0x00000000035dd4c0: ldr        x9, [x0, #0x78]
0x00000000035dd4c4: cmp        w8, #1
0x00000000035dd4c8: ccmp       x9, #0, #0, eq
0x00000000035dd4cc: b.eq       #0x35dd4e4
0x00000000035dd4d0: cmp        w8, #0
0x00000000035dd4d4: ccmp       x9, #1, #0, ne
0x00000000035dd4d8: b.ne       #0x35dd4f4
0x00000000035dd4dc: mov        w8, #1
0x00000000035dd4e0: b          #0x35dd4e8
0x00000000035dd4e4: mov        w8, #0
0x00000000035dd4e8: str        w8, [x0, #0x88]
0x00000000035dd4ec: mov        w8, #1
0x00000000035dd4f0: strb       w8, [x0, #0x8c]
0x00000000035dd4f4: str        x1, [x0, #0x78]
0x00000000035dd4f8: mov        w8, #1
0x00000000035dd4fc: strb       w8, [x0, #0x80]
0x00000000035dd500: ret        
