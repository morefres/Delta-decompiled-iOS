; instruction-faithful ARM64 fallback for RobloxLib::ctor_23508
0x000000000327e404: adrp       x8, #0x60ed000
0x000000000327e408: ldrb       w9, [x8, #0x60]
0x000000000327e40c: tbnz       w9, #0, #0x327e434
0x000000000327e410: mov        w9, #1
0x000000000327e414: adrp       x10, #0x661f000
0x000000000327e418: add        x10, x10, #0x560
0x000000000327e41c: strb       w9, [x8, #0x60]
0x000000000327e420: ldr        w8, [x10]
0x000000000327e424: add        w8, w8, #1
0x000000000327e428: str        w8, [x10]
0x000000000327e42c: adrp       x9, #0x60ed000
0x000000000327e430: str        w8, [x9, #0x58]
0x000000000327e434: ret        
