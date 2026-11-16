; instruction-faithful ARM64 fallback for RobloxLib::ctor_23446
0x000000000327bb10: adrp       x8, #0x60ed000
0x000000000327bb14: ldrb       w9, [x8, #0x40]
0x000000000327bb18: tbnz       w9, #0, #0x327bb40
0x000000000327bb1c: mov        w9, #1
0x000000000327bb20: adrp       x10, #0x661f000
0x000000000327bb24: add        x10, x10, #0x560
0x000000000327bb28: strb       w9, [x8, #0x40]
0x000000000327bb2c: ldr        w8, [x10]
0x000000000327bb30: add        w8, w8, #1
0x000000000327bb34: str        w8, [x10]
0x000000000327bb38: adrp       x9, #0x60ed000
0x000000000327bb3c: str        w8, [x9, #0x38]
0x000000000327bb40: ret        
