; instruction-faithful ARM64 fallback for RobloxLib::ctor_23484
0x000000000327c2c8: adrp       x8, #0x60ed000
0x000000000327c2cc: ldrb       w9, [x8, #0x2a0]
0x000000000327c2d0: tbnz       w9, #0, #0x327c2f8
0x000000000327c2d4: mov        w9, #1
0x000000000327c2d8: adrp       x10, #0x661f000
0x000000000327c2dc: add        x10, x10, #0x560
0x000000000327c2e0: strb       w9, [x8, #0x2a0]
0x000000000327c2e4: ldr        w8, [x10]
0x000000000327c2e8: add        w8, w8, #1
0x000000000327c2ec: str        w8, [x10]
0x000000000327c2f0: adrp       x9, #0x60ed000
0x000000000327c2f4: str        w8, [x9, #0x298]
0x000000000327c2f8: ret        
