; instruction-faithful ARM64 fallback for RobloxLib::ctor_23515
0x000000000327e570: adrp       x8, #0x60ed000
0x000000000327e574: ldrb       w9, [x8, #0xd0]
0x000000000327e578: tbnz       w9, #0, #0x327e5a0
0x000000000327e57c: mov        w9, #1
0x000000000327e580: adrp       x10, #0x661f000
0x000000000327e584: add        x10, x10, #0x560
0x000000000327e588: strb       w9, [x8, #0xd0]
0x000000000327e58c: ldr        w8, [x10]
0x000000000327e590: add        w8, w8, #1
0x000000000327e594: str        w8, [x10]
0x000000000327e598: adrp       x9, #0x60ed000
0x000000000327e59c: str        w8, [x9, #0xc8]
0x000000000327e5a0: ret        
