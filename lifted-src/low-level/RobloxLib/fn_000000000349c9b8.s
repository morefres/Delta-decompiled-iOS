; instruction-faithful ARM64 fallback for RobloxLib::function_349c9b8
0x000000000349c9b8: cbz        x2, #0x349c9ec
0x000000000349c9bc: str        xzr, [x2]
0x000000000349c9c0: add        x9, x0, #0x280
0x000000000349c9c4: mov        x8, x9
0x000000000349c9c8: ldr        x8, [x8]
0x000000000349c9cc: cmp        x8, x9
0x000000000349c9d0: b.eq       #0x349c9f4
0x000000000349c9d4: ldr        w10, [x8, #0xe0]
0x000000000349c9d8: cmp        w10, w1
0x000000000349c9dc: b.ne       #0x349c9c8
0x000000000349c9e0: mov        w0, #0
0x000000000349c9e4: str        x8, [x2]
0x000000000349c9e8: ret        
0x000000000349c9ec: mov        w0, #0x1f
0x000000000349c9f0: ret        
0x000000000349c9f4: mov        w0, #0x36
0x000000000349c9f8: ret        
0x000000000349c9fc: cbz        x2, #0x349ca30
0x000000000349ca00: str        xzr, [x2]
0x000000000349ca04: add        x9, x0, #0x180
0x000000000349ca08: mov        x8, x9
0x000000000349ca0c: ldr        x8, [x8]
0x000000000349ca10: cmp        x8, x9
0x000000000349ca14: b.eq       #0x349ca38
0x000000000349ca18: ldr        w10, [x8, #0x88]
0x000000000349ca1c: cmp        w10, w1
0x000000000349ca20: b.ne       #0x349ca0c
0x000000000349ca24: mov        w0, #0
0x000000000349ca28: str        x8, [x2]
0x000000000349ca2c: ret        
0x000000000349ca30: mov        w0, #0x1f
0x000000000349ca34: ret        
0x000000000349ca38: mov        w0, #0x36
0x000000000349ca3c: ret        
0x000000000349ca40: cbz        x2, #0x349ca78
0x000000000349ca44: str        xzr, [x2]
0x000000000349ca48: add        x8, x0, #0x148
0x000000000349ca4c: mov        x9, x8
0x000000000349ca50: ldr        x9, [x9]
0x000000000349ca54: cmp        x9, x8
0x000000000349ca58: b.eq       #0x349ca80
0x000000000349ca5c: ldr        x10, [x9, #0x10]
0x000000000349ca60: ldr        w11, [x10, #0x14]
0x000000000349ca64: cmp        w11, w1
0x000000000349ca68: b.ne       #0x349ca50
0x000000000349ca6c: mov        w0, #0
0x000000000349ca70: str        x10, [x2]
0x000000000349ca74: ret        
0x000000000349ca78: mov        w0, #0x1f
0x000000000349ca7c: ret        
0x000000000349ca80: mov        w0, #0x36
0x000000000349ca84: ret        
