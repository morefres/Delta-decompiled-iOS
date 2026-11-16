; instruction-faithful ARM64 fallback for RobloxLib::function_41af5a0
0x00000000041af5a0: mov        w0, #-1
0x00000000041af5a4: cmp        w3, #1
0x00000000041af5a8: b.gt       #0x41af5d4
0x00000000041af5ac: cmp        w5, #1
0x00000000041af5b0: b.lt       #0x41af5d4
0x00000000041af5b4: ldr        w8, [x2, #0xc]
0x00000000041af5b8: cmp        w8, #3
0x00000000041af5bc: b.ne       #0x41af5d4
0x00000000041af5c0: ldr        d0, [x2]
0x00000000041af5c4: fsqrt      d0, d0
0x00000000041af5c8: str        d0, [x1]
0x00000000041af5cc: str        w8, [x1, #0xc]
0x00000000041af5d0: mov        w0, #1
0x00000000041af5d4: ret        
