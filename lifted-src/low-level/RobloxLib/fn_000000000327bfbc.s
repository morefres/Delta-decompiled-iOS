; instruction-faithful ARM64 fallback for RobloxLib::ctor_23469
0x000000000327bfbc: adrp       x8, #0x60ed000
0x000000000327bfc0: ldrb       w9, [x8, #0x1b0]
0x000000000327bfc4: tbnz       w9, #0, #0x327bfec
0x000000000327bfc8: mov        w9, #1
0x000000000327bfcc: adrp       x10, #0x661f000
0x000000000327bfd0: add        x10, x10, #0x560
0x000000000327bfd4: strb       w9, [x8, #0x1b0]
0x000000000327bfd8: ldr        w8, [x10]
0x000000000327bfdc: add        w8, w8, #1
0x000000000327bfe0: str        w8, [x10]
0x000000000327bfe4: adrp       x9, #0x60ed000
0x000000000327bfe8: str        w8, [x9, #0x1a8]
0x000000000327bfec: ret        
