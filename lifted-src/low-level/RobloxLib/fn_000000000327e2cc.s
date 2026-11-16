; instruction-faithful ARM64 fallback for RobloxLib::ctor_23502
0x000000000327e2cc: adrp       x8, #0x60ed000
0x000000000327e2d0: ldrb       w9, [x8]
0x000000000327e2d4: tbnz       w9, #0, #0x327e2fc
0x000000000327e2d8: mov        w9, #1
0x000000000327e2dc: adrp       x10, #0x661f000
0x000000000327e2e0: add        x10, x10, #0x560
0x000000000327e2e4: strb       w9, [x8]
0x000000000327e2e8: ldr        w8, [x10]
0x000000000327e2ec: add        w8, w8, #1
0x000000000327e2f0: str        w8, [x10]
0x000000000327e2f4: adrp       x9, #0x60ec000
0x000000000327e2f8: str        w8, [x9, #0xff8]
0x000000000327e2fc: ret        
