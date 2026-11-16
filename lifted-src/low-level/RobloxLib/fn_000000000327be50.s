; instruction-faithful ARM64 fallback for RobloxLib::ctor_23462
0x000000000327be50: adrp       x8, #0x60ed000
0x000000000327be54: ldrb       w9, [x8, #0x140]
0x000000000327be58: tbnz       w9, #0, #0x327be80
0x000000000327be5c: mov        w9, #1
0x000000000327be60: adrp       x10, #0x661f000
0x000000000327be64: add        x10, x10, #0x560
0x000000000327be68: strb       w9, [x8, #0x140]
0x000000000327be6c: ldr        w8, [x10]
0x000000000327be70: add        w8, w8, #1
0x000000000327be74: str        w8, [x10]
0x000000000327be78: adrp       x9, #0x60ed000
0x000000000327be7c: str        w8, [x9, #0x138]
0x000000000327be80: ret        
