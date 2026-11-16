; instruction-faithful ARM64 fallback for RobloxLib::ctor_23444
0x000000000327baa8: adrp       x8, #0x60ed000
0x000000000327baac: ldrb       w9, [x8, #0x20]
0x000000000327bab0: tbnz       w9, #0, #0x327bad8
0x000000000327bab4: mov        w9, #1
0x000000000327bab8: adrp       x10, #0x661f000
0x000000000327babc: add        x10, x10, #0x560
0x000000000327bac0: strb       w9, [x8, #0x20]
0x000000000327bac4: ldr        w8, [x10]
0x000000000327bac8: add        w8, w8, #1
0x000000000327bacc: str        w8, [x10]
0x000000000327bad0: adrp       x9, #0x60ed000
0x000000000327bad4: str        w8, [x9, #0x18]
0x000000000327bad8: ret        
