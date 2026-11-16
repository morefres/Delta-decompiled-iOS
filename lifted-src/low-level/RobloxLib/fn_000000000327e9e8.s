; instruction-faithful ARM64 fallback for RobloxLib::ctor_23537
0x000000000327e9e8: adrp       x8, #0x60ed000
0x000000000327e9ec: ldrb       w9, [x8, #0x230]
0x000000000327e9f0: tbnz       w9, #0, #0x327ea18
0x000000000327e9f4: mov        w9, #1
0x000000000327e9f8: adrp       x10, #0x661f000
0x000000000327e9fc: add        x10, x10, #0x560
0x000000000327ea00: strb       w9, [x8, #0x230]
0x000000000327ea04: ldr        w8, [x10]
0x000000000327ea08: add        w8, w8, #1
0x000000000327ea0c: str        w8, [x10]
0x000000000327ea10: adrp       x9, #0x60ed000
0x000000000327ea14: str        w8, [x9, #0x228]
0x000000000327ea18: ret        
