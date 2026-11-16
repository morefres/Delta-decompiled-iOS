; instruction-faithful ARM64 fallback for RobloxLib::ctor_23427
0x000000000327aa00: adrp       x8, #0x60ed000
0x000000000327aa04: ldrb       w9, [x8, #0x2e0]
0x000000000327aa08: tbnz       w9, #0, #0x327aa30
0x000000000327aa0c: mov        w9, #1
0x000000000327aa10: adrp       x10, #0x661f000
0x000000000327aa14: add        x10, x10, #0x560
0x000000000327aa18: strb       w9, [x8, #0x2e0]
0x000000000327aa1c: ldr        w8, [x10]
0x000000000327aa20: add        w8, w8, #1
0x000000000327aa24: str        w8, [x10]
0x000000000327aa28: adrp       x9, #0x60ed000
0x000000000327aa2c: str        w8, [x9, #0x2d8]
0x000000000327aa30: ret        
