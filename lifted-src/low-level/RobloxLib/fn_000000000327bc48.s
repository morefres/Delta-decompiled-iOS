; instruction-faithful ARM64 fallback for RobloxLib::ctor_23452
0x000000000327bc48: adrp       x8, #0x60ed000
0x000000000327bc4c: ldrb       w9, [x8, #0xa0]
0x000000000327bc50: tbnz       w9, #0, #0x327bc78
0x000000000327bc54: mov        w9, #1
0x000000000327bc58: adrp       x10, #0x661f000
0x000000000327bc5c: add        x10, x10, #0x560
0x000000000327bc60: strb       w9, [x8, #0xa0]
0x000000000327bc64: ldr        w8, [x10]
0x000000000327bc68: add        w8, w8, #1
0x000000000327bc6c: str        w8, [x10]
0x000000000327bc70: adrp       x9, #0x60ed000
0x000000000327bc74: str        w8, [x9, #0x98]
0x000000000327bc78: ret        
