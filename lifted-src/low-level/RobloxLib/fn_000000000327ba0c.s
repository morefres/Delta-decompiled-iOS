; instruction-faithful ARM64 fallback for RobloxLib::ctor_23441
0x000000000327ba0c: adrp       x8, #0x60ec000
0x000000000327ba10: ldrb       w9, [x8, #0xff0]
0x000000000327ba14: tbnz       w9, #0, #0x327ba3c
0x000000000327ba18: mov        w9, #1
0x000000000327ba1c: adrp       x10, #0x661f000
0x000000000327ba20: add        x10, x10, #0x560
0x000000000327ba24: strb       w9, [x8, #0xff0]
0x000000000327ba28: ldr        w8, [x10]
0x000000000327ba2c: add        w8, w8, #1
0x000000000327ba30: str        w8, [x10]
0x000000000327ba34: adrp       x9, #0x60ec000
0x000000000327ba38: str        w8, [x9, #0xfe8]
0x000000000327ba3c: ret        
