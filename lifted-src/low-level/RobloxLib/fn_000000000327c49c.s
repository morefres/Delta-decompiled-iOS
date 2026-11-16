; instruction-faithful ARM64 fallback for RobloxLib::ctor_23493
0x000000000327c49c: adrp       x8, #0x60ed000
0x000000000327c4a0: ldrb       w9, [x8, #0x330]
0x000000000327c4a4: tbnz       w9, #0, #0x327c4cc
0x000000000327c4a8: mov        w9, #1
0x000000000327c4ac: adrp       x10, #0x661f000
0x000000000327c4b0: add        x10, x10, #0x560
0x000000000327c4b4: strb       w9, [x8, #0x330]
0x000000000327c4b8: ldr        w8, [x10]
0x000000000327c4bc: add        w8, w8, #1
0x000000000327c4c0: str        w8, [x10]
0x000000000327c4c4: adrp       x9, #0x60ed000
0x000000000327c4c8: str        w8, [x9, #0x328]
0x000000000327c4cc: ret        
0x000000000327c4d0: adrp       x0, #0x5458000
0x000000000327c4d4: add        x0, x0, #0xea9
0x000000000327c4d8: adrp       x1, #0x617b000
0x000000000327c4dc: add        x1, x1, #0xc30
0x000000000327c4e0: mov        w2, #1
0x000000000327c4e4: b          #0x47e630c
