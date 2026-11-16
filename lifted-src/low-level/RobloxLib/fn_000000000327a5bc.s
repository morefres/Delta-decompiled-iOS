; instruction-faithful ARM64 fallback for RobloxLib::ctor_23406
0x000000000327a5bc: adrp       x8, #0x60ed000
0x000000000327a5c0: ldrb       w9, [x8, #0x190]
0x000000000327a5c4: tbnz       w9, #0, #0x327a5ec
0x000000000327a5c8: mov        w9, #1
0x000000000327a5cc: adrp       x10, #0x661f000
0x000000000327a5d0: add        x10, x10, #0x560
0x000000000327a5d4: strb       w9, [x8, #0x190]
0x000000000327a5d8: ldr        w8, [x10]
0x000000000327a5dc: add        w8, w8, #1
0x000000000327a5e0: str        w8, [x10]
0x000000000327a5e4: adrp       x9, #0x60ed000
0x000000000327a5e8: str        w8, [x9, #0x188]
0x000000000327a5ec: ret        
