; instruction-faithful ARM64 fallback for RobloxLib::ctor_23425
0x000000000327a998: adrp       x8, #0x60ed000
0x000000000327a99c: ldrb       w9, [x8, #0x2c0]
0x000000000327a9a0: tbnz       w9, #0, #0x327a9c8
0x000000000327a9a4: mov        w9, #1
0x000000000327a9a8: adrp       x10, #0x661f000
0x000000000327a9ac: add        x10, x10, #0x560
0x000000000327a9b0: strb       w9, [x8, #0x2c0]
0x000000000327a9b4: ldr        w8, [x10]
0x000000000327a9b8: add        w8, w8, #1
0x000000000327a9bc: str        w8, [x10]
0x000000000327a9c0: adrp       x9, #0x60ed000
0x000000000327a9c4: str        w8, [x9, #0x2b8]
0x000000000327a9c8: ret        
