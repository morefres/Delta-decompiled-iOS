; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a6b4
0x0000000002c4a6b4: sub        x0, x0, #0xdd8
0x0000000002c4a6b8: b          #0x2c4a5e0
0x0000000002c4a6bc: adrp       x8, #0x6169000
0x0000000002c4a6c0: ldrb       w8, [x8, #0xa20]
0x0000000002c4a6c4: cmp        w8, #1
0x0000000002c4a6c8: b.ne       #0x2c4a6d4
0x0000000002c4a6cc: ldrb       w8, [x0, #0xfc0]
0x0000000002c4a6d0: tbz        w8, #0, #0x2c4a6d8
0x0000000002c4a6d4: ret        
0x0000000002c4a6d8: mov        w8, #1
0x0000000002c4a6dc: strb       w8, [x0, #0xfc0]
0x0000000002c4a6e0: ret        
0x0000000002c4a6e4: adrp       x8, #0x6169000
0x0000000002c4a6e8: ldrb       w8, [x8, #0xa20]
0x0000000002c4a6ec: cmp        w8, #1
0x0000000002c4a6f0: b.ne       #0x2c4a6fc
0x0000000002c4a6f4: ldrb       w8, [x0, #0x1e8]
0x0000000002c4a6f8: tbz        w8, #0, #0x2c4a700
0x0000000002c4a6fc: ret        
0x0000000002c4a700: mov        w8, #1
0x0000000002c4a704: strb       w8, [x0, #0x1e8]
0x0000000002c4a708: ret        
