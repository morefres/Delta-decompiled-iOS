; instruction-faithful ARM64 fallback for RobloxLib::ctor_23389
0x000000000327a248: adrp       x8, #0x60ed000
0x000000000327a24c: ldrb       w9, [x8, #0x80]
0x000000000327a250: tbnz       w9, #0, #0x327a278
0x000000000327a254: mov        w9, #1
0x000000000327a258: adrp       x10, #0x661f000
0x000000000327a25c: add        x10, x10, #0x560
0x000000000327a260: strb       w9, [x8, #0x80]
0x000000000327a264: ldr        w8, [x10]
0x000000000327a268: add        w8, w8, #1
0x000000000327a26c: str        w8, [x10]
0x000000000327a270: adrp       x9, #0x60ed000
0x000000000327a274: str        w8, [x9, #0x78]
0x000000000327a278: ret        
