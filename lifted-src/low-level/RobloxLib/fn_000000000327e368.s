; instruction-faithful ARM64 fallback for RobloxLib::ctor_23505
0x000000000327e368: adrp       x8, #0x60ed000
0x000000000327e36c: ldrb       w9, [x8, #0x30]
0x000000000327e370: tbnz       w9, #0, #0x327e398
0x000000000327e374: mov        w9, #1
0x000000000327e378: adrp       x10, #0x661f000
0x000000000327e37c: add        x10, x10, #0x560
0x000000000327e380: strb       w9, [x8, #0x30]
0x000000000327e384: ldr        w8, [x10]
0x000000000327e388: add        w8, w8, #1
0x000000000327e38c: str        w8, [x10]
0x000000000327e390: adrp       x9, #0x60ed000
0x000000000327e394: str        w8, [x9, #0x28]
0x000000000327e398: ret        
