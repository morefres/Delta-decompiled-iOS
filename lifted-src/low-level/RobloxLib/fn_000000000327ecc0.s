; instruction-faithful ARM64 fallback for RobloxLib::ctor_23551
0x000000000327ecc0: adrp       x8, #0x60ed000
0x000000000327ecc4: ldrb       w9, [x8, #0x310]
0x000000000327ecc8: tbnz       w9, #0, #0x327ecf0
0x000000000327eccc: mov        w9, #1
0x000000000327ecd0: adrp       x10, #0x661f000
0x000000000327ecd4: add        x10, x10, #0x560
0x000000000327ecd8: strb       w9, [x8, #0x310]
0x000000000327ecdc: ldr        w8, [x10]
0x000000000327ece0: add        w8, w8, #1
0x000000000327ece4: str        w8, [x10]
0x000000000327ece8: adrp       x9, #0x60ed000
0x000000000327ecec: str        w8, [x9, #0x308]
0x000000000327ecf0: ret        
