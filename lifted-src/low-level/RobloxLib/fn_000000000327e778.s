; instruction-faithful ARM64 fallback for RobloxLib::ctor_23525
0x000000000327e778: adrp       x8, #0x60ed000
0x000000000327e77c: ldrb       w9, [x8, #0x170]
0x000000000327e780: tbnz       w9, #0, #0x327e7a8
0x000000000327e784: mov        w9, #1
0x000000000327e788: adrp       x10, #0x661f000
0x000000000327e78c: add        x10, x10, #0x560
0x000000000327e790: strb       w9, [x8, #0x170]
0x000000000327e794: ldr        w8, [x10]
0x000000000327e798: add        w8, w8, #1
0x000000000327e79c: str        w8, [x10]
0x000000000327e7a0: adrp       x9, #0x60ed000
0x000000000327e7a4: str        w8, [x9, #0x168]
0x000000000327e7a8: ret        
