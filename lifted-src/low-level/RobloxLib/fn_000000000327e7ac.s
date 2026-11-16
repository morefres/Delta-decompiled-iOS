; instruction-faithful ARM64 fallback for RobloxLib::ctor_23526
0x000000000327e7ac: adrp       x8, #0x60ed000
0x000000000327e7b0: ldrb       w9, [x8, #0x180]
0x000000000327e7b4: tbnz       w9, #0, #0x327e7dc
0x000000000327e7b8: mov        w9, #1
0x000000000327e7bc: adrp       x10, #0x661f000
0x000000000327e7c0: add        x10, x10, #0x560
0x000000000327e7c4: strb       w9, [x8, #0x180]
0x000000000327e7c8: ldr        w8, [x10]
0x000000000327e7cc: add        w8, w8, #1
0x000000000327e7d0: str        w8, [x10]
0x000000000327e7d4: adrp       x9, #0x60ed000
0x000000000327e7d8: str        w8, [x9, #0x178]
0x000000000327e7dc: ret        
