; instruction-faithful ARM64 fallback for RobloxLib::ctor_23391
0x000000000327a2b0: adrp       x8, #0x60ed000
0x000000000327a2b4: ldrb       w9, [x8, #0xa0]
0x000000000327a2b8: tbnz       w9, #0, #0x327a2e0
0x000000000327a2bc: mov        w9, #1
0x000000000327a2c0: adrp       x10, #0x661f000
0x000000000327a2c4: add        x10, x10, #0x560
0x000000000327a2c8: strb       w9, [x8, #0xa0]
0x000000000327a2cc: ldr        w8, [x10]
0x000000000327a2d0: add        w8, w8, #1
0x000000000327a2d4: str        w8, [x10]
0x000000000327a2d8: adrp       x9, #0x60ed000
0x000000000327a2dc: str        w8, [x9, #0x98]
0x000000000327a2e0: ret        
