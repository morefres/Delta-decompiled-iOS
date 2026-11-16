; instruction-faithful ARM64 fallback for RobloxLib::function_345d0a4
0x000000000345d0a4: cbz        x1, #0x345d0e0
0x000000000345d0a8: mov        x8, x0
0x000000000345d0ac: mov        w0, #0
0x000000000345d0b0: ldr        w8, [x8, #0x80]
0x000000000345d0b4: mov        w9, #5
0x000000000345d0b8: mov        w10, #1
0x000000000345d0bc: lsr        w11, w8, #1
0x000000000345d0c0: and        w11, w11, #2
0x000000000345d0c4: tst        w8, #1
0x000000000345d0c8: csel       w10, w10, w11, ne
0x000000000345d0cc: bics       wzr, w9, w8
0x000000000345d0d0: mov        w8, #3
0x000000000345d0d4: csel       w8, w8, w10, eq
0x000000000345d0d8: str        w8, [x1]
0x000000000345d0dc: ret        
0x000000000345d0e0: mov        w0, #0x1f
0x000000000345d0e4: ret        
