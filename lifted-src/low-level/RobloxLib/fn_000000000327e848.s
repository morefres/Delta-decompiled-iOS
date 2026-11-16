; instruction-faithful ARM64 fallback for RobloxLib::ctor_23529
0x000000000327e848: adrp       x8, #0x60ed000
0x000000000327e84c: ldrb       w9, [x8, #0x1b0]
0x000000000327e850: tbnz       w9, #0, #0x327e878
0x000000000327e854: mov        w9, #1
0x000000000327e858: adrp       x10, #0x661f000
0x000000000327e85c: add        x10, x10, #0x560
0x000000000327e860: strb       w9, [x8, #0x1b0]
0x000000000327e864: ldr        w8, [x10]
0x000000000327e868: add        w8, w8, #1
0x000000000327e86c: str        w8, [x10]
0x000000000327e870: adrp       x9, #0x60ed000
0x000000000327e874: str        w8, [x9, #0x1a8]
0x000000000327e878: ret        
