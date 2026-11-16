; instruction-faithful ARM64 fallback for RobloxLib::ctor_23426
0x000000000327a9cc: adrp       x8, #0x60ed000
0x000000000327a9d0: ldrb       w9, [x8, #0x2d0]
0x000000000327a9d4: tbnz       w9, #0, #0x327a9fc
0x000000000327a9d8: mov        w9, #1
0x000000000327a9dc: adrp       x10, #0x661f000
0x000000000327a9e0: add        x10, x10, #0x560
0x000000000327a9e4: strb       w9, [x8, #0x2d0]
0x000000000327a9e8: ldr        w8, [x10]
0x000000000327a9ec: add        w8, w8, #1
0x000000000327a9f0: str        w8, [x10]
0x000000000327a9f4: adrp       x9, #0x60ed000
0x000000000327a9f8: str        w8, [x9, #0x2c8]
0x000000000327a9fc: ret        
