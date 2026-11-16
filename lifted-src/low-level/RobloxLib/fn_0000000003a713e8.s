; instruction-faithful ARM64 fallback for RobloxLib::ctor_24487
0x0000000003a713e8: adrp       x8, #0x60ed000
0x0000000003a713ec: ldrb       w9, [x8, #0x70]
0x0000000003a713f0: tbnz       w9, #0, #0x3a71418
0x0000000003a713f4: mov        w9, #1
0x0000000003a713f8: adrp       x10, #0x661f000
0x0000000003a713fc: add        x10, x10, #0x560
0x0000000003a71400: strb       w9, [x8, #0x70]
0x0000000003a71404: ldr        w8, [x10]
0x0000000003a71408: add        w8, w8, #1
0x0000000003a7140c: str        w8, [x10]
0x0000000003a71410: adrp       x9, #0x60ed000
0x0000000003a71414: str        w8, [x9, #0x68]
0x0000000003a71418: ret        
