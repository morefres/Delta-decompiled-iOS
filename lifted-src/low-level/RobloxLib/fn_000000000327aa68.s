; instruction-faithful ARM64 fallback for RobloxLib::ctor_23429
0x000000000327aa68: adrp       x8, #0x60ed000
0x000000000327aa6c: ldrb       w9, [x8, #0x300]
0x000000000327aa70: tbnz       w9, #0, #0x327aa98
0x000000000327aa74: mov        w9, #1
0x000000000327aa78: adrp       x10, #0x661f000
0x000000000327aa7c: add        x10, x10, #0x560
0x000000000327aa80: strb       w9, [x8, #0x300]
0x000000000327aa84: ldr        w8, [x10]
0x000000000327aa88: add        w8, w8, #1
0x000000000327aa8c: str        w8, [x10]
0x000000000327aa90: adrp       x9, #0x60ed000
0x000000000327aa94: str        w8, [x9, #0x2f8]
0x000000000327aa98: ret        
