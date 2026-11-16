; instruction-faithful ARM64 fallback for RobloxLib::ctor_23483
0x000000000327c294: adrp       x8, #0x60ed000
0x000000000327c298: ldrb       w9, [x8, #0x290]
0x000000000327c29c: tbnz       w9, #0, #0x327c2c4
0x000000000327c2a0: mov        w9, #1
0x000000000327c2a4: adrp       x10, #0x661f000
0x000000000327c2a8: add        x10, x10, #0x560
0x000000000327c2ac: strb       w9, [x8, #0x290]
0x000000000327c2b0: ldr        w8, [x10]
0x000000000327c2b4: add        w8, w8, #1
0x000000000327c2b8: str        w8, [x10]
0x000000000327c2bc: adrp       x9, #0x60ed000
0x000000000327c2c0: str        w8, [x9, #0x288]
0x000000000327c2c4: ret        
