; instruction-faithful ARM64 fallback for RobloxLib::ctor_23448
0x000000000327bb78: adrp       x8, #0x60ed000
0x000000000327bb7c: ldrb       w9, [x8, #0x60]
0x000000000327bb80: tbnz       w9, #0, #0x327bba8
0x000000000327bb84: mov        w9, #1
0x000000000327bb88: adrp       x10, #0x661f000
0x000000000327bb8c: add        x10, x10, #0x560
0x000000000327bb90: strb       w9, [x8, #0x60]
0x000000000327bb94: ldr        w8, [x10]
0x000000000327bb98: add        w8, w8, #1
0x000000000327bb9c: str        w8, [x10]
0x000000000327bba0: adrp       x9, #0x60ed000
0x000000000327bba4: str        w8, [x9, #0x58]
0x000000000327bba8: ret        
