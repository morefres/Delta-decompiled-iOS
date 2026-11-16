; instruction-faithful ARM64 fallback for RobloxLib::ctor_18698
0x00000000025b83e8: adrp       x8, #0x60ed000
0x00000000025b83ec: ldrb       w9, [x8, #0x190]
0x00000000025b83f0: tbnz       w9, #0, #0x25b8418
0x00000000025b83f4: mov        w9, #1
0x00000000025b83f8: adrp       x10, #0x661f000
0x00000000025b83fc: add        x10, x10, #0x560
0x00000000025b8400: strb       w9, [x8, #0x190]
0x00000000025b8404: ldr        w8, [x10]
0x00000000025b8408: add        w8, w8, #1
0x00000000025b840c: str        w8, [x10]
0x00000000025b8410: adrp       x9, #0x60ed000
0x00000000025b8414: str        w8, [x9, #0x188]
0x00000000025b8418: ret        
