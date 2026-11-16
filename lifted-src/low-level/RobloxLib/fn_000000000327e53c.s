; instruction-faithful ARM64 fallback for RobloxLib::ctor_23514
0x000000000327e53c: adrp       x8, #0x60ed000
0x000000000327e540: ldrb       w9, [x8, #0xc0]
0x000000000327e544: tbnz       w9, #0, #0x327e56c
0x000000000327e548: mov        w9, #1
0x000000000327e54c: adrp       x10, #0x661f000
0x000000000327e550: add        x10, x10, #0x560
0x000000000327e554: strb       w9, [x8, #0xc0]
0x000000000327e558: ldr        w8, [x10]
0x000000000327e55c: add        w8, w8, #1
0x000000000327e560: str        w8, [x10]
0x000000000327e564: adrp       x9, #0x60ed000
0x000000000327e568: str        w8, [x9, #0xb8]
0x000000000327e56c: ret        
