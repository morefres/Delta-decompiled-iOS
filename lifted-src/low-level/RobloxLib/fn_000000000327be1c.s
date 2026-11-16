; instruction-faithful ARM64 fallback for RobloxLib::ctor_23461
0x000000000327be1c: adrp       x8, #0x60ed000
0x000000000327be20: ldrb       w9, [x8, #0x130]
0x000000000327be24: tbnz       w9, #0, #0x327be4c
0x000000000327be28: mov        w9, #1
0x000000000327be2c: adrp       x10, #0x661f000
0x000000000327be30: add        x10, x10, #0x560
0x000000000327be34: strb       w9, [x8, #0x130]
0x000000000327be38: ldr        w8, [x10]
0x000000000327be3c: add        w8, w8, #1
0x000000000327be40: str        w8, [x10]
0x000000000327be44: adrp       x9, #0x60ed000
0x000000000327be48: str        w8, [x9, #0x128]
0x000000000327be4c: ret        
