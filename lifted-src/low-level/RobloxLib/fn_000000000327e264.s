; instruction-faithful ARM64 fallback for RobloxLib::ctor_23500
0x000000000327e264: adrp       x8, #0x60ec000
0x000000000327e268: ldrb       w9, [x8, #0xfe0]
0x000000000327e26c: tbnz       w9, #0, #0x327e294
0x000000000327e270: mov        w9, #1
0x000000000327e274: adrp       x10, #0x661f000
0x000000000327e278: add        x10, x10, #0x560
0x000000000327e27c: strb       w9, [x8, #0xfe0]
0x000000000327e280: ldr        w8, [x10]
0x000000000327e284: add        w8, w8, #1
0x000000000327e288: str        w8, [x10]
0x000000000327e28c: adrp       x9, #0x60ec000
0x000000000327e290: str        w8, [x9, #0xfd8]
0x000000000327e294: ret        
