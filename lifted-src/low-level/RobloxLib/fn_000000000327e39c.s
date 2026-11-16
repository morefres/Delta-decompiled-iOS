; instruction-faithful ARM64 fallback for RobloxLib::ctor_23506
0x000000000327e39c: adrp       x8, #0x60ed000
0x000000000327e3a0: ldrb       w9, [x8, #0x40]
0x000000000327e3a4: tbnz       w9, #0, #0x327e3cc
0x000000000327e3a8: mov        w9, #1
0x000000000327e3ac: adrp       x10, #0x661f000
0x000000000327e3b0: add        x10, x10, #0x560
0x000000000327e3b4: strb       w9, [x8, #0x40]
0x000000000327e3b8: ldr        w8, [x10]
0x000000000327e3bc: add        w8, w8, #1
0x000000000327e3c0: str        w8, [x10]
0x000000000327e3c4: adrp       x9, #0x60ed000
0x000000000327e3c8: str        w8, [x9, #0x38]
0x000000000327e3cc: ret        
