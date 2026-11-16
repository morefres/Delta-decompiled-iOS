; instruction-faithful ARM64 fallback for RobloxLib::ctor_23482
0x000000000327c260: adrp       x8, #0x60ed000
0x000000000327c264: ldrb       w9, [x8, #0x280]
0x000000000327c268: tbnz       w9, #0, #0x327c290
0x000000000327c26c: mov        w9, #1
0x000000000327c270: adrp       x10, #0x661f000
0x000000000327c274: add        x10, x10, #0x560
0x000000000327c278: strb       w9, [x8, #0x280]
0x000000000327c27c: ldr        w8, [x10]
0x000000000327c280: add        w8, w8, #1
0x000000000327c284: str        w8, [x10]
0x000000000327c288: adrp       x9, #0x60ed000
0x000000000327c28c: str        w8, [x9, #0x278]
0x000000000327c290: ret        
