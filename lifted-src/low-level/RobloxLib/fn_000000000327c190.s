; instruction-faithful ARM64 fallback for RobloxLib::ctor_23478
0x000000000327c190: adrp       x8, #0x60ed000
0x000000000327c194: ldrb       w9, [x8, #0x240]
0x000000000327c198: tbnz       w9, #0, #0x327c1c0
0x000000000327c19c: mov        w9, #1
0x000000000327c1a0: adrp       x10, #0x661f000
0x000000000327c1a4: add        x10, x10, #0x560
0x000000000327c1a8: strb       w9, [x8, #0x240]
0x000000000327c1ac: ldr        w8, [x10]
0x000000000327c1b0: add        w8, w8, #1
0x000000000327c1b4: str        w8, [x10]
0x000000000327c1b8: adrp       x9, #0x60ed000
0x000000000327c1bc: str        w8, [x9, #0x238]
0x000000000327c1c0: ret        
