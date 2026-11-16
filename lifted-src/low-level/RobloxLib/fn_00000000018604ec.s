; instruction-faithful ARM64 fallback for RobloxLib::ctor_11441
0x00000000018604ec: adrp       x8, #0x60ed000
0x00000000018604f0: ldrb       w9, [x8, #0x1e0]
0x00000000018604f4: tbnz       w9, #0, #0x186051c
0x00000000018604f8: mov        w9, #1
0x00000000018604fc: adrp       x10, #0x661f000
0x0000000001860500: add        x10, x10, #0x560
0x0000000001860504: strb       w9, [x8, #0x1e0]
0x0000000001860508: ldr        w8, [x10]
0x000000000186050c: add        w8, w8, #1
0x0000000001860510: str        w8, [x10]
0x0000000001860514: adrp       x9, #0x60ed000
0x0000000001860518: str        w8, [x9, #0x1d8]
0x000000000186051c: ret        
