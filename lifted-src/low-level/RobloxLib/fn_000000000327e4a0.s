; instruction-faithful ARM64 fallback for RobloxLib::ctor_23511
0x000000000327e4a0: adrp       x8, #0x60ed000
0x000000000327e4a4: ldrb       w9, [x8, #0x90]
0x000000000327e4a8: tbnz       w9, #0, #0x327e4d0
0x000000000327e4ac: mov        w9, #1
0x000000000327e4b0: adrp       x10, #0x661f000
0x000000000327e4b4: add        x10, x10, #0x560
0x000000000327e4b8: strb       w9, [x8, #0x90]
0x000000000327e4bc: ldr        w8, [x10]
0x000000000327e4c0: add        w8, w8, #1
0x000000000327e4c4: str        w8, [x10]
0x000000000327e4c8: adrp       x9, #0x60ed000
0x000000000327e4cc: str        w8, [x9, #0x88]
0x000000000327e4d0: ret        
