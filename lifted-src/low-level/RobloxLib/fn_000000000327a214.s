; instruction-faithful ARM64 fallback for RobloxLib::ctor_23388
0x000000000327a214: adrp       x8, #0x60ed000
0x000000000327a218: ldrb       w9, [x8, #0x70]
0x000000000327a21c: tbnz       w9, #0, #0x327a244
0x000000000327a220: mov        w9, #1
0x000000000327a224: adrp       x10, #0x661f000
0x000000000327a228: add        x10, x10, #0x560
0x000000000327a22c: strb       w9, [x8, #0x70]
0x000000000327a230: ldr        w8, [x10]
0x000000000327a234: add        w8, w8, #1
0x000000000327a238: str        w8, [x10]
0x000000000327a23c: adrp       x9, #0x60ed000
0x000000000327a240: str        w8, [x9, #0x68]
0x000000000327a244: ret        
