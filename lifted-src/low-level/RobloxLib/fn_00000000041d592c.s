; instruction-faithful ARM64 fallback for RobloxLib::function_41d592c
0x00000000041d592c: str        s0, [x2, #8]
0x00000000041d5930: mov        w8, #5
0x00000000041d5934: str        w8, [x2, #0xc]
0x00000000041d5938: ret        
0x00000000041d593c: str        d0, [x2]
0x00000000041d5940: mov        w8, #3
0x00000000041d5944: str        w8, [x2, #0xc]
0x00000000041d5948: ret        
0x00000000041d594c: ldrsw      x10, [x9, #8]
0x00000000041d5950: ldrb       w9, [x9, #4]
0x00000000041d5954: mov        w11, #1
0x00000000041d5958: lsl        w9, w11, w9
0x00000000041d595c: add        x9, x10, w9, sxtw
0x00000000041d5960: ldr        w10, [x8, #0x68]
0x00000000041d5964: mov        w11, #0x3fffffff
0x00000000041d5968: sub        w11, w11, w10
0x00000000041d596c: cmp        x11, x9
0x00000000041d5970: csel       w9, w9, w11, gt
0x00000000041d5974: add        w9, w9, w10
0x00000000041d5978: str        w9, [x8, #0x68]
0x00000000041d597c: ret        
