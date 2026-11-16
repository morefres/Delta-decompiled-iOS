; instruction-faithful ARM64 fallback for RobloxLib::function_443a97c
0x000000000443a97c: cbz        w1, #0x443a998
0x000000000443a980: ldr        w8, [x0, #0x24c]
0x000000000443a984: add        w8, w8, #1
0x000000000443a988: str        w8, [x0, #0x24c]
0x000000000443a98c: ldr        w8, [x0, #0x504]
0x000000000443a990: add        w8, w8, #1
0x000000000443a994: str        w8, [x0, #0x504]
0x000000000443a998: cbz        w3, #0x443a9e0
0x000000000443a99c: cmp        w2, #0x1ad
0x000000000443a9a0: b.eq       #0x443a9c8
0x000000000443a9a4: cmp        w2, #0x1f7
0x000000000443a9a8: b.ne       #0x443a9e0
0x000000000443a9ac: ldr        w8, [x0, #0x250]
0x000000000443a9b0: add        w8, w8, #1
0x000000000443a9b4: str        w8, [x0, #0x250]
0x000000000443a9b8: ldr        w8, [x0, #0x508]
0x000000000443a9bc: add        w8, w8, #1
0x000000000443a9c0: str        w8, [x0, #0x508]
0x000000000443a9c4: ret        
0x000000000443a9c8: ldr        w8, [x0, #0x254]
0x000000000443a9cc: add        w8, w8, #1
0x000000000443a9d0: str        w8, [x0, #0x254]
0x000000000443a9d4: ldr        w8, [x0, #0x50c]
0x000000000443a9d8: add        w8, w8, #1
0x000000000443a9dc: str        w8, [x0, #0x50c]
0x000000000443a9e0: ret        
