; instruction-faithful ARM64 fallback for RobloxLib::ctor_23487
0x000000000327c364: adrp       x8, #0x60ed000
0x000000000327c368: ldrb       w9, [x8, #0x2d0]
0x000000000327c36c: tbnz       w9, #0, #0x327c394
0x000000000327c370: mov        w9, #1
0x000000000327c374: adrp       x10, #0x661f000
0x000000000327c378: add        x10, x10, #0x560
0x000000000327c37c: strb       w9, [x8, #0x2d0]
0x000000000327c380: ldr        w8, [x10]
0x000000000327c384: add        w8, w8, #1
0x000000000327c388: str        w8, [x10]
0x000000000327c38c: adrp       x9, #0x60ed000
0x000000000327c390: str        w8, [x9, #0x2c8]
0x000000000327c394: ret        
