; instruction-faithful ARM64 fallback for RobloxLib::ctor_13125
0x00000000018e93e8: adrp       x8, #0x60ed000
0x00000000018e93ec: ldrb       w9, [x8, #0x300]
0x00000000018e93f0: tbnz       w9, #0, #0x18e9418
0x00000000018e93f4: mov        w9, #1
0x00000000018e93f8: adrp       x10, #0x661f000
0x00000000018e93fc: add        x10, x10, #0x560
0x00000000018e9400: strb       w9, [x8, #0x300]
0x00000000018e9404: ldr        w8, [x10]
0x00000000018e9408: add        w8, w8, #1
0x00000000018e940c: str        w8, [x10]
0x00000000018e9410: adrp       x9, #0x60ed000
0x00000000018e9414: str        w8, [x9, #0x2f8]
0x00000000018e9418: ret        
