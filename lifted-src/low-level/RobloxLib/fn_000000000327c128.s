; instruction-faithful ARM64 fallback for RobloxLib::ctor_23476
0x000000000327c128: adrp       x8, #0x60ed000
0x000000000327c12c: ldrb       w9, [x8, #0x220]
0x000000000327c130: tbnz       w9, #0, #0x327c158
0x000000000327c134: mov        w9, #1
0x000000000327c138: adrp       x10, #0x661f000
0x000000000327c13c: add        x10, x10, #0x560
0x000000000327c140: strb       w9, [x8, #0x220]
0x000000000327c144: ldr        w8, [x10]
0x000000000327c148: add        w8, w8, #1
0x000000000327c14c: str        w8, [x10]
0x000000000327c150: adrp       x9, #0x60ed000
0x000000000327c154: str        w8, [x9, #0x218]
0x000000000327c158: ret        
