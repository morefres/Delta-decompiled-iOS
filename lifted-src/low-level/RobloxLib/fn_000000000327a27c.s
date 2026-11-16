; instruction-faithful ARM64 fallback for RobloxLib::ctor_23390
0x000000000327a27c: adrp       x8, #0x60ed000
0x000000000327a280: ldrb       w9, [x8, #0x90]
0x000000000327a284: tbnz       w9, #0, #0x327a2ac
0x000000000327a288: mov        w9, #1
0x000000000327a28c: adrp       x10, #0x661f000
0x000000000327a290: add        x10, x10, #0x560
0x000000000327a294: strb       w9, [x8, #0x90]
0x000000000327a298: ldr        w8, [x10]
0x000000000327a29c: add        w8, w8, #1
0x000000000327a2a0: str        w8, [x10]
0x000000000327a2a4: adrp       x9, #0x60ed000
0x000000000327a2a8: str        w8, [x9, #0x88]
0x000000000327a2ac: ret        
