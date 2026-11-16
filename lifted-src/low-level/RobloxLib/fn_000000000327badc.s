; instruction-faithful ARM64 fallback for RobloxLib::ctor_23445
0x000000000327badc: adrp       x8, #0x60ed000
0x000000000327bae0: ldrb       w9, [x8, #0x30]
0x000000000327bae4: tbnz       w9, #0, #0x327bb0c
0x000000000327bae8: mov        w9, #1
0x000000000327baec: adrp       x10, #0x661f000
0x000000000327baf0: add        x10, x10, #0x560
0x000000000327baf4: strb       w9, [x8, #0x30]
0x000000000327baf8: ldr        w8, [x10]
0x000000000327bafc: add        w8, w8, #1
0x000000000327bb00: str        w8, [x10]
0x000000000327bb04: adrp       x9, #0x60ed000
0x000000000327bb08: str        w8, [x9, #0x28]
0x000000000327bb0c: ret        
