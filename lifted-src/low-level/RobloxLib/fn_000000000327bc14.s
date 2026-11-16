; instruction-faithful ARM64 fallback for RobloxLib::ctor_23451
0x000000000327bc14: adrp       x8, #0x60ed000
0x000000000327bc18: ldrb       w9, [x8, #0x90]
0x000000000327bc1c: tbnz       w9, #0, #0x327bc44
0x000000000327bc20: mov        w9, #1
0x000000000327bc24: adrp       x10, #0x661f000
0x000000000327bc28: add        x10, x10, #0x560
0x000000000327bc2c: strb       w9, [x8, #0x90]
0x000000000327bc30: ldr        w8, [x10]
0x000000000327bc34: add        w8, w8, #1
0x000000000327bc38: str        w8, [x10]
0x000000000327bc3c: adrp       x9, #0x60ed000
0x000000000327bc40: str        w8, [x9, #0x88]
0x000000000327bc44: ret        
