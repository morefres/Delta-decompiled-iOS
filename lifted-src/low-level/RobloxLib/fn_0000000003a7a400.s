; instruction-faithful ARM64 fallback for RobloxLib::ctor_24791
0x0000000003a7a400: adrp       x8, #0x60ed000
0x0000000003a7a404: ldrb       w9, [x8, #0x1d0]
0x0000000003a7a408: tbnz       w9, #0, #0x3a7a430
0x0000000003a7a40c: mov        w9, #1
0x0000000003a7a410: adrp       x10, #0x661f000
0x0000000003a7a414: add        x10, x10, #0x560
0x0000000003a7a418: strb       w9, [x8, #0x1d0]
0x0000000003a7a41c: ldr        w8, [x10]
0x0000000003a7a420: add        w8, w8, #1
0x0000000003a7a424: str        w8, [x10]
0x0000000003a7a428: adrp       x9, #0x60ed000
0x0000000003a7a42c: str        w8, [x9, #0x1c8]
0x0000000003a7a430: ret        
