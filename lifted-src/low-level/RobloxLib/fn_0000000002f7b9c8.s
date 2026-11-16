; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b9c8
0x0000000002f7b9c8: ldr        w8, [x0]
0x0000000002f7b9cc: cmp        w8, #0
0x0000000002f7b9d0: ccmp       w8, #3, #4, ne
0x0000000002f7b9d4: b.ne       #0x2f7b9e0
0x0000000002f7b9d8: mov        w8, #1
0x0000000002f7b9dc: b          #0x2f7b9ec
0x0000000002f7b9e0: cmp        w8, #1
0x0000000002f7b9e4: b.ne       #0x2f7b9f0
0x0000000002f7b9e8: mov        w8, #0
0x0000000002f7b9ec: str        w8, [x0]
0x0000000002f7b9f0: ret        
