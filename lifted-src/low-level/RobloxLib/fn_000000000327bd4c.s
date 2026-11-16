; instruction-faithful ARM64 fallback for RobloxLib::ctor_23457
0x000000000327bd4c: adrp       x8, #0x60ed000
0x000000000327bd50: ldrb       w9, [x8, #0xf0]
0x000000000327bd54: tbnz       w9, #0, #0x327bd7c
0x000000000327bd58: mov        w9, #1
0x000000000327bd5c: adrp       x10, #0x661f000
0x000000000327bd60: add        x10, x10, #0x560
0x000000000327bd64: strb       w9, [x8, #0xf0]
0x000000000327bd68: ldr        w8, [x10]
0x000000000327bd6c: add        w8, w8, #1
0x000000000327bd70: str        w8, [x10]
0x000000000327bd74: adrp       x9, #0x60ed000
0x000000000327bd78: str        w8, [x9, #0xe8]
0x000000000327bd7c: ret        
