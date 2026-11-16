; instruction-faithful ARM64 fallback for RobloxLib::function_2c361a4
0x0000000002c361a4: ldrb       w8, [x0, #0x708]
0x0000000002c361a8: cmp        w8, #1
0x0000000002c361ac: b.ne       #0x2c361b8
0x0000000002c361b0: ldrb       w8, [x0, #0x494]
0x0000000002c361b4: b          #0x2c361bc
0x0000000002c361b8: mov        w8, #0
0x0000000002c361bc: and        w0, w8, #1
0x0000000002c361c0: ret        
0x0000000002c361c4: ldrb       w8, [x0, #0x670]
0x0000000002c361c8: cmp        w8, #1
0x0000000002c361cc: b.ne       #0x2c361d8
0x0000000002c361d0: ldrb       w8, [x0, #0x3fc]
0x0000000002c361d4: b          #0x2c361dc
0x0000000002c361d8: mov        w8, #0
0x0000000002c361dc: and        w0, w8, #1
0x0000000002c361e0: ret        
