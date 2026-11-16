; instruction-faithful ARM64 fallback for RobloxLib::ctor_23442
0x000000000327ba40: adrp       x8, #0x60ed000
0x000000000327ba44: ldrb       w9, [x8]
0x000000000327ba48: tbnz       w9, #0, #0x327ba70
0x000000000327ba4c: mov        w9, #1
0x000000000327ba50: adrp       x10, #0x661f000
0x000000000327ba54: add        x10, x10, #0x560
0x000000000327ba58: strb       w9, [x8]
0x000000000327ba5c: ldr        w8, [x10]
0x000000000327ba60: add        w8, w8, #1
0x000000000327ba64: str        w8, [x10]
0x000000000327ba68: adrp       x9, #0x60ec000
0x000000000327ba6c: str        w8, [x9, #0xff8]
0x000000000327ba70: ret        
