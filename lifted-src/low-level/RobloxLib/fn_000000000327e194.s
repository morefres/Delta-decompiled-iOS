; instruction-faithful ARM64 fallback for RobloxLib::ctor_23496
0x000000000327e194: adrp       x8, #0x60ec000
0x000000000327e198: ldrb       w9, [x8, #0xfa0]
0x000000000327e19c: tbnz       w9, #0, #0x327e1c4
0x000000000327e1a0: mov        w9, #1
0x000000000327e1a4: adrp       x10, #0x661f000
0x000000000327e1a8: add        x10, x10, #0x560
0x000000000327e1ac: strb       w9, [x8, #0xfa0]
0x000000000327e1b0: ldr        w8, [x10]
0x000000000327e1b4: add        w8, w8, #1
0x000000000327e1b8: str        w8, [x10]
0x000000000327e1bc: adrp       x9, #0x60ec000
0x000000000327e1c0: str        w8, [x9, #0xf98]
0x000000000327e1c4: ret        
