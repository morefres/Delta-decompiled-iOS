; instruction-faithful ARM64 fallback for RobloxLib::function_30d52a4
0x00000000030d52a4: ldrb       w8, [x0, #0x100]
0x00000000030d52a8: cmp        w8, #0
0x00000000030d52ac: mov        w8, #0x90
0x00000000030d52b0: mov        w9, #0xb0
0x00000000030d52b4: csel       x8, x9, x8, ne
0x00000000030d52b8: ldr        w0, [x0, x8]
0x00000000030d52bc: ret        
0x00000000030d52c0: ldrb       w8, [x0, #0x100]
0x00000000030d52c4: cmp        w8, #0
0x00000000030d52c8: mov        w8, #0x98
0x00000000030d52cc: mov        w9, #0xb8
0x00000000030d52d0: csel       x8, x9, x8, ne
0x00000000030d52d4: ldr        w0, [x0, x8]
0x00000000030d52d8: ret        
0x00000000030d52dc: mov        w0, #0
0x00000000030d52e0: ret        
0x00000000030d52e4: mov        w0, #4
0x00000000030d52e8: ret        
