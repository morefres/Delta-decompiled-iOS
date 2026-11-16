; instruction-faithful ARM64 fallback for RobloxLib::ctor_23553
0x000000000327ed28: adrp       x8, #0x60ed000
0x000000000327ed2c: ldrb       w9, [x8, #0x330]
0x000000000327ed30: tbnz       w9, #0, #0x327ed58
0x000000000327ed34: mov        w9, #1
0x000000000327ed38: adrp       x10, #0x661f000
0x000000000327ed3c: add        x10, x10, #0x560
0x000000000327ed40: strb       w9, [x8, #0x330]
0x000000000327ed44: ldr        w8, [x10]
0x000000000327ed48: add        w8, w8, #1
0x000000000327ed4c: str        w8, [x10]
0x000000000327ed50: adrp       x9, #0x60ed000
0x000000000327ed54: str        w8, [x9, #0x328]
0x000000000327ed58: ret        
