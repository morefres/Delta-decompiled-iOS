; instruction-faithful ARM64 fallback for RobloxLib::ctor_23410
0x000000000327a68c: adrp       x8, #0x60ed000
0x000000000327a690: ldrb       w9, [x8, #0x1d0]
0x000000000327a694: tbnz       w9, #0, #0x327a6bc
0x000000000327a698: mov        w9, #1
0x000000000327a69c: adrp       x10, #0x661f000
0x000000000327a6a0: add        x10, x10, #0x560
0x000000000327a6a4: strb       w9, [x8, #0x1d0]
0x000000000327a6a8: ldr        w8, [x10]
0x000000000327a6ac: add        w8, w8, #1
0x000000000327a6b0: str        w8, [x10]
0x000000000327a6b4: adrp       x9, #0x60ed000
0x000000000327a6b8: str        w8, [x9, #0x1c8]
0x000000000327a6bc: ret        
