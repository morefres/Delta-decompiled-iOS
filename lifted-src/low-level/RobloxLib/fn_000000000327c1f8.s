; instruction-faithful ARM64 fallback for RobloxLib::ctor_23480
0x000000000327c1f8: adrp       x8, #0x60ed000
0x000000000327c1fc: ldrb       w9, [x8, #0x260]
0x000000000327c200: tbnz       w9, #0, #0x327c228
0x000000000327c204: mov        w9, #1
0x000000000327c208: adrp       x10, #0x661f000
0x000000000327c20c: add        x10, x10, #0x560
0x000000000327c210: strb       w9, [x8, #0x260]
0x000000000327c214: ldr        w8, [x10]
0x000000000327c218: add        w8, w8, #1
0x000000000327c21c: str        w8, [x10]
0x000000000327c220: adrp       x9, #0x60ed000
0x000000000327c224: str        w8, [x9, #0x258]
0x000000000327c228: ret        
