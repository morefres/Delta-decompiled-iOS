; instruction-faithful ARM64 fallback for RobloxLib::ctor_23396
0x000000000327a3b4: adrp       x8, #0x60ed000
0x000000000327a3b8: ldrb       w9, [x8, #0xf0]
0x000000000327a3bc: tbnz       w9, #0, #0x327a3e4
0x000000000327a3c0: mov        w9, #1
0x000000000327a3c4: adrp       x10, #0x661f000
0x000000000327a3c8: add        x10, x10, #0x560
0x000000000327a3cc: strb       w9, [x8, #0xf0]
0x000000000327a3d0: ldr        w8, [x10]
0x000000000327a3d4: add        w8, w8, #1
0x000000000327a3d8: str        w8, [x10]
0x000000000327a3dc: adrp       x9, #0x60ed000
0x000000000327a3e0: str        w8, [x9, #0xe8]
0x000000000327a3e4: ret        
