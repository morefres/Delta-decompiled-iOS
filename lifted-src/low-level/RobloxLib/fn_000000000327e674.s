; instruction-faithful ARM64 fallback for RobloxLib::ctor_23520
0x000000000327e674: adrp       x8, #0x60ed000
0x000000000327e678: ldrb       w9, [x8, #0x120]
0x000000000327e67c: tbnz       w9, #0, #0x327e6a4
0x000000000327e680: mov        w9, #1
0x000000000327e684: adrp       x10, #0x661f000
0x000000000327e688: add        x10, x10, #0x560
0x000000000327e68c: strb       w9, [x8, #0x120]
0x000000000327e690: ldr        w8, [x10]
0x000000000327e694: add        w8, w8, #1
0x000000000327e698: str        w8, [x10]
0x000000000327e69c: adrp       x9, #0x60ed000
0x000000000327e6a0: str        w8, [x9, #0x118]
0x000000000327e6a4: ret        
