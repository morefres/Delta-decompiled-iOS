; instruction-faithful ARM64 fallback for RobloxLib::ctor_23456
0x000000000327bd18: adrp       x8, #0x60ed000
0x000000000327bd1c: ldrb       w9, [x8, #0xe0]
0x000000000327bd20: tbnz       w9, #0, #0x327bd48
0x000000000327bd24: mov        w9, #1
0x000000000327bd28: adrp       x10, #0x661f000
0x000000000327bd2c: add        x10, x10, #0x560
0x000000000327bd30: strb       w9, [x8, #0xe0]
0x000000000327bd34: ldr        w8, [x10]
0x000000000327bd38: add        w8, w8, #1
0x000000000327bd3c: str        w8, [x10]
0x000000000327bd40: adrp       x9, #0x60ed000
0x000000000327bd44: str        w8, [x9, #0xd8]
0x000000000327bd48: ret        
