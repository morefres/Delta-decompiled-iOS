; instruction-faithful ARM64 fallback for RobloxLib::ctor_23498
0x000000000327e1fc: adrp       x8, #0x60ec000
0x000000000327e200: ldrb       w9, [x8, #0xfc0]
0x000000000327e204: tbnz       w9, #0, #0x327e22c
0x000000000327e208: mov        w9, #1
0x000000000327e20c: adrp       x10, #0x661f000
0x000000000327e210: add        x10, x10, #0x560
0x000000000327e214: strb       w9, [x8, #0xfc0]
0x000000000327e218: ldr        w8, [x10]
0x000000000327e21c: add        w8, w8, #1
0x000000000327e220: str        w8, [x10]
0x000000000327e224: adrp       x9, #0x60ec000
0x000000000327e228: str        w8, [x9, #0xfb8]
0x000000000327e22c: ret        
