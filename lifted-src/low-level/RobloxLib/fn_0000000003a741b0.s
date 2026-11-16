; instruction-faithful ARM64 fallback for RobloxLib::function_3a741b0
0x0000000003a741b0: adrp       x8, #0x60ed000
0x0000000003a741b4: ldr        w8, [x8, #0x198]
0x0000000003a741b8: adrp       x9, #0x5f86000
0x0000000003a741bc: add        x9, x9, #0x7b0
0x0000000003a741c0: str        x9, [x0]
0x0000000003a741c4: str        w8, [x0, #8]
0x0000000003a741c8: ldr        q0, [x1]
0x0000000003a741cc: stur       q0, [x0, #0xc]
0x0000000003a741d0: strb       wzr, [x0, #0x1c]
0x0000000003a741d4: adrp       x8, #0x5f85000
0x0000000003a741d8: add        x8, x8, #0xc28
0x0000000003a741dc: str        x8, [x0]
0x0000000003a741e0: ldr        q0, [x2]
0x0000000003a741e4: str        q0, [x0, #0x20]
0x0000000003a741e8: ldr        q0, [x3]
0x0000000003a741ec: str        q0, [x0, #0x30]
0x0000000003a741f0: ret        
