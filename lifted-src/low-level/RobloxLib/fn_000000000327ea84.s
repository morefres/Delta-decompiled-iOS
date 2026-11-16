; instruction-faithful ARM64 fallback for RobloxLib::ctor_23540
0x000000000327ea84: adrp       x8, #0x60ed000
0x000000000327ea88: ldrb       w9, [x8, #0x260]
0x000000000327ea8c: tbnz       w9, #0, #0x327eab4
0x000000000327ea90: mov        w9, #1
0x000000000327ea94: adrp       x10, #0x661f000
0x000000000327ea98: add        x10, x10, #0x560
0x000000000327ea9c: strb       w9, [x8, #0x260]
0x000000000327eaa0: ldr        w8, [x10]
0x000000000327eaa4: add        w8, w8, #1
0x000000000327eaa8: str        w8, [x10]
0x000000000327eaac: adrp       x9, #0x60ed000
0x000000000327eab0: str        w8, [x9, #0x258]
0x000000000327eab4: ret        
