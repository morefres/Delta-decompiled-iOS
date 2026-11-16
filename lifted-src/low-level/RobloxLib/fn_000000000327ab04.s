; instruction-faithful ARM64 fallback for RobloxLib::ctor_23432
0x000000000327ab04: adrp       x8, #0x60ed000
0x000000000327ab08: ldrb       w9, [x8, #0x330]
0x000000000327ab0c: tbnz       w9, #0, #0x327ab34
0x000000000327ab10: mov        w9, #1
0x000000000327ab14: adrp       x10, #0x661f000
0x000000000327ab18: add        x10, x10, #0x560
0x000000000327ab1c: strb       w9, [x8, #0x330]
0x000000000327ab20: ldr        w8, [x10]
0x000000000327ab24: add        w8, w8, #1
0x000000000327ab28: str        w8, [x10]
0x000000000327ab2c: adrp       x9, #0x60ed000
0x000000000327ab30: str        w8, [x9, #0x328]
0x000000000327ab34: ret        
