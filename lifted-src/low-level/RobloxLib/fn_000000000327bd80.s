; instruction-faithful ARM64 fallback for RobloxLib::ctor_23458
0x000000000327bd80: adrp       x8, #0x60ed000
0x000000000327bd84: ldrb       w9, [x8, #0x100]
0x000000000327bd88: tbnz       w9, #0, #0x327bdb0
0x000000000327bd8c: mov        w9, #1
0x000000000327bd90: adrp       x10, #0x661f000
0x000000000327bd94: add        x10, x10, #0x560
0x000000000327bd98: strb       w9, [x8, #0x100]
0x000000000327bd9c: ldr        w8, [x10]
0x000000000327bda0: add        w8, w8, #1
0x000000000327bda4: str        w8, [x10]
0x000000000327bda8: adrp       x9, #0x60ed000
0x000000000327bdac: str        w8, [x9, #0xf8]
0x000000000327bdb0: ret        
