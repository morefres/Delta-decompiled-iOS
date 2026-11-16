; instruction-faithful ARM64 fallback for RobloxLib::ctor_23512
0x000000000327e4d4: adrp       x8, #0x60ed000
0x000000000327e4d8: ldrb       w9, [x8, #0xa0]
0x000000000327e4dc: tbnz       w9, #0, #0x327e504
0x000000000327e4e0: mov        w9, #1
0x000000000327e4e4: adrp       x10, #0x661f000
0x000000000327e4e8: add        x10, x10, #0x560
0x000000000327e4ec: strb       w9, [x8, #0xa0]
0x000000000327e4f0: ldr        w8, [x10]
0x000000000327e4f4: add        w8, w8, #1
0x000000000327e4f8: str        w8, [x10]
0x000000000327e4fc: adrp       x9, #0x60ed000
0x000000000327e500: str        w8, [x9, #0x98]
0x000000000327e504: ret        
