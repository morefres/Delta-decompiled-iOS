; instruction-faithful ARM64 fallback for RobloxLib::ctor_23522
0x000000000327e6dc: adrp       x8, #0x60ed000
0x000000000327e6e0: ldrb       w9, [x8, #0x140]
0x000000000327e6e4: tbnz       w9, #0, #0x327e70c
0x000000000327e6e8: mov        w9, #1
0x000000000327e6ec: adrp       x10, #0x661f000
0x000000000327e6f0: add        x10, x10, #0x560
0x000000000327e6f4: strb       w9, [x8, #0x140]
0x000000000327e6f8: ldr        w8, [x10]
0x000000000327e6fc: add        w8, w8, #1
0x000000000327e700: str        w8, [x10]
0x000000000327e704: adrp       x9, #0x60ed000
0x000000000327e708: str        w8, [x9, #0x138]
0x000000000327e70c: ret        
