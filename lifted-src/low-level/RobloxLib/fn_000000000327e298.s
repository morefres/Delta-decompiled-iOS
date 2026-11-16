; instruction-faithful ARM64 fallback for RobloxLib::ctor_23501
0x000000000327e298: adrp       x8, #0x60ec000
0x000000000327e29c: ldrb       w9, [x8, #0xff0]
0x000000000327e2a0: tbnz       w9, #0, #0x327e2c8
0x000000000327e2a4: mov        w9, #1
0x000000000327e2a8: adrp       x10, #0x661f000
0x000000000327e2ac: add        x10, x10, #0x560
0x000000000327e2b0: strb       w9, [x8, #0xff0]
0x000000000327e2b4: ldr        w8, [x10]
0x000000000327e2b8: add        w8, w8, #1
0x000000000327e2bc: str        w8, [x10]
0x000000000327e2c0: adrp       x9, #0x60ec000
0x000000000327e2c4: str        w8, [x9, #0xfe8]
0x000000000327e2c8: ret        
