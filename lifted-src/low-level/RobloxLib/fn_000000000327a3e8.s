; instruction-faithful ARM64 fallback for RobloxLib::ctor_23397
0x000000000327a3e8: adrp       x8, #0x60ed000
0x000000000327a3ec: ldrb       w9, [x8, #0x100]
0x000000000327a3f0: tbnz       w9, #0, #0x327a418
0x000000000327a3f4: mov        w9, #1
0x000000000327a3f8: adrp       x10, #0x661f000
0x000000000327a3fc: add        x10, x10, #0x560
0x000000000327a400: strb       w9, [x8, #0x100]
0x000000000327a404: ldr        w8, [x10]
0x000000000327a408: add        w8, w8, #1
0x000000000327a40c: str        w8, [x10]
0x000000000327a410: adrp       x9, #0x60ed000
0x000000000327a414: str        w8, [x9, #0xf8]
0x000000000327a418: ret        
