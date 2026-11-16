; instruction-faithful ARM64 fallback for RobloxLib::ctor_23549
0x000000000327ec58: adrp       x8, #0x60ed000
0x000000000327ec5c: ldrb       w9, [x8, #0x2f0]
0x000000000327ec60: tbnz       w9, #0, #0x327ec88
0x000000000327ec64: mov        w9, #1
0x000000000327ec68: adrp       x10, #0x661f000
0x000000000327ec6c: add        x10, x10, #0x560
0x000000000327ec70: strb       w9, [x8, #0x2f0]
0x000000000327ec74: ldr        w8, [x10]
0x000000000327ec78: add        w8, w8, #1
0x000000000327ec7c: str        w8, [x10]
0x000000000327ec80: adrp       x9, #0x60ed000
0x000000000327ec84: str        w8, [x9, #0x2e8]
0x000000000327ec88: ret        
