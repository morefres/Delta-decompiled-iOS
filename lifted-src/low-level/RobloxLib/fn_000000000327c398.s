; instruction-faithful ARM64 fallback for RobloxLib::ctor_23488
0x000000000327c398: adrp       x8, #0x60ed000
0x000000000327c39c: ldrb       w9, [x8, #0x2e0]
0x000000000327c3a0: tbnz       w9, #0, #0x327c3c8
0x000000000327c3a4: mov        w9, #1
0x000000000327c3a8: adrp       x10, #0x661f000
0x000000000327c3ac: add        x10, x10, #0x560
0x000000000327c3b0: strb       w9, [x8, #0x2e0]
0x000000000327c3b4: ldr        w8, [x10]
0x000000000327c3b8: add        w8, w8, #1
0x000000000327c3bc: str        w8, [x10]
0x000000000327c3c0: adrp       x9, #0x60ed000
0x000000000327c3c4: str        w8, [x9, #0x2d8]
0x000000000327c3c8: ret        
