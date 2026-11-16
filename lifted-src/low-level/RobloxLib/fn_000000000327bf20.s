; instruction-faithful ARM64 fallback for RobloxLib::ctor_23466
0x000000000327bf20: adrp       x8, #0x60ed000
0x000000000327bf24: ldrb       w9, [x8, #0x180]
0x000000000327bf28: tbnz       w9, #0, #0x327bf50
0x000000000327bf2c: mov        w9, #1
0x000000000327bf30: adrp       x10, #0x661f000
0x000000000327bf34: add        x10, x10, #0x560
0x000000000327bf38: strb       w9, [x8, #0x180]
0x000000000327bf3c: ldr        w8, [x10]
0x000000000327bf40: add        w8, w8, #1
0x000000000327bf44: str        w8, [x10]
0x000000000327bf48: adrp       x9, #0x60ed000
0x000000000327bf4c: str        w8, [x9, #0x178]
0x000000000327bf50: ret        
