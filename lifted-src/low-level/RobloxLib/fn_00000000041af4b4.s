; instruction-faithful ARM64 fallback for RobloxLib::function_41af4b4
0x00000000041af4b4: mov        w0, #-1
0x00000000041af4b8: cmp        w3, #1
0x00000000041af4bc: b.gt       #0x41af4f4
0x00000000041af4c0: cmp        w5, #1
0x00000000041af4c4: b.lt       #0x41af4f4
0x00000000041af4c8: ldr        w8, [x2, #0xc]
0x00000000041af4cc: cmp        w8, #3
0x00000000041af4d0: b.ne       #0x41af4f4
0x00000000041af4d4: ldr        d0, [x2]
0x00000000041af4d8: adrp       x8, #0x4dfb000
0x00000000041af4dc: ldr        d1, [x8, #0x3f0]
0x00000000041af4e0: fmul       d0, d0, d1
0x00000000041af4e4: str        d0, [x1]
0x00000000041af4e8: mov        w8, #3
0x00000000041af4ec: str        w8, [x1, #0xc]
0x00000000041af4f0: mov        w0, #1
0x00000000041af4f4: ret        
