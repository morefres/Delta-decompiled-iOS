; instruction-faithful ARM64 fallback for RobloxLib::ctor_23468
0x000000000327bf88: adrp       x8, #0x60ed000
0x000000000327bf8c: ldrb       w9, [x8, #0x1a0]
0x000000000327bf90: tbnz       w9, #0, #0x327bfb8
0x000000000327bf94: mov        w9, #1
0x000000000327bf98: adrp       x10, #0x661f000
0x000000000327bf9c: add        x10, x10, #0x560
0x000000000327bfa0: strb       w9, [x8, #0x1a0]
0x000000000327bfa4: ldr        w8, [x10]
0x000000000327bfa8: add        w8, w8, #1
0x000000000327bfac: str        w8, [x10]
0x000000000327bfb0: adrp       x9, #0x60ed000
0x000000000327bfb4: str        w8, [x9, #0x198]
0x000000000327bfb8: ret        
