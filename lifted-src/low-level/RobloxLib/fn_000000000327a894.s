; instruction-faithful ARM64 fallback for RobloxLib::ctor_23420
0x000000000327a894: adrp       x8, #0x60ed000
0x000000000327a898: ldrb       w9, [x8, #0x270]
0x000000000327a89c: tbnz       w9, #0, #0x327a8c4
0x000000000327a8a0: mov        w9, #1
0x000000000327a8a4: adrp       x10, #0x661f000
0x000000000327a8a8: add        x10, x10, #0x560
0x000000000327a8ac: strb       w9, [x8, #0x270]
0x000000000327a8b0: ldr        w8, [x10]
0x000000000327a8b4: add        w8, w8, #1
0x000000000327a8b8: str        w8, [x10]
0x000000000327a8bc: adrp       x9, #0x60ed000
0x000000000327a8c0: str        w8, [x9, #0x268]
0x000000000327a8c4: ret        
