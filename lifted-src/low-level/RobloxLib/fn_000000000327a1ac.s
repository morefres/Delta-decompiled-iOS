; instruction-faithful ARM64 fallback for RobloxLib::ctor_23386
0x000000000327a1ac: adrp       x8, #0x60ed000
0x000000000327a1b0: ldrb       w9, [x8, #0x50]
0x000000000327a1b4: tbnz       w9, #0, #0x327a1dc
0x000000000327a1b8: mov        w9, #1
0x000000000327a1bc: adrp       x10, #0x661f000
0x000000000327a1c0: add        x10, x10, #0x560
0x000000000327a1c4: strb       w9, [x8, #0x50]
0x000000000327a1c8: ldr        w8, [x10]
0x000000000327a1cc: add        w8, w8, #1
0x000000000327a1d0: str        w8, [x10]
0x000000000327a1d4: adrp       x9, #0x60ed000
0x000000000327a1d8: str        w8, [x9, #0x48]
0x000000000327a1dc: ret        
