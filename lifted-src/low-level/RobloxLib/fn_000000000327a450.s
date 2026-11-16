; instruction-faithful ARM64 fallback for RobloxLib::ctor_23399
0x000000000327a450: adrp       x8, #0x60ed000
0x000000000327a454: ldrb       w9, [x8, #0x120]
0x000000000327a458: tbnz       w9, #0, #0x327a480
0x000000000327a45c: mov        w9, #1
0x000000000327a460: adrp       x10, #0x661f000
0x000000000327a464: add        x10, x10, #0x560
0x000000000327a468: strb       w9, [x8, #0x120]
0x000000000327a46c: ldr        w8, [x10]
0x000000000327a470: add        w8, w8, #1
0x000000000327a474: str        w8, [x10]
0x000000000327a478: adrp       x9, #0x60ed000
0x000000000327a47c: str        w8, [x9, #0x118]
0x000000000327a480: ret        
