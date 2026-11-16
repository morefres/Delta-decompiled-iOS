; instruction-faithful ARM64 fallback for RobloxLib::ctor_23509
0x000000000327e438: adrp       x8, #0x60ed000
0x000000000327e43c: ldrb       w9, [x8, #0x70]
0x000000000327e440: tbnz       w9, #0, #0x327e468
0x000000000327e444: mov        w9, #1
0x000000000327e448: adrp       x10, #0x661f000
0x000000000327e44c: add        x10, x10, #0x560
0x000000000327e450: strb       w9, [x8, #0x70]
0x000000000327e454: ldr        w8, [x10]
0x000000000327e458: add        w8, w8, #1
0x000000000327e45c: str        w8, [x10]
0x000000000327e460: adrp       x9, #0x60ed000
0x000000000327e464: str        w8, [x9, #0x68]
0x000000000327e468: ret        
