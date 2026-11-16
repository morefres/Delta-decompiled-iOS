; instruction-faithful ARM64 fallback for RobloxLib::ctor_23401
0x000000000327a4b8: adrp       x8, #0x60ed000
0x000000000327a4bc: ldrb       w9, [x8, #0x140]
0x000000000327a4c0: tbnz       w9, #0, #0x327a4e8
0x000000000327a4c4: mov        w9, #1
0x000000000327a4c8: adrp       x10, #0x661f000
0x000000000327a4cc: add        x10, x10, #0x560
0x000000000327a4d0: strb       w9, [x8, #0x140]
0x000000000327a4d4: ldr        w8, [x10]
0x000000000327a4d8: add        w8, w8, #1
0x000000000327a4dc: str        w8, [x10]
0x000000000327a4e0: adrp       x9, #0x60ed000
0x000000000327a4e4: str        w8, [x9, #0x138]
0x000000000327a4e8: ret        
