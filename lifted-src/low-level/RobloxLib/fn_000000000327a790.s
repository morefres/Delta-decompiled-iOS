; instruction-faithful ARM64 fallback for RobloxLib::ctor_23415
0x000000000327a790: adrp       x8, #0x60ed000
0x000000000327a794: ldrb       w9, [x8, #0x220]
0x000000000327a798: tbnz       w9, #0, #0x327a7c0
0x000000000327a79c: mov        w9, #1
0x000000000327a7a0: adrp       x10, #0x661f000
0x000000000327a7a4: add        x10, x10, #0x560
0x000000000327a7a8: strb       w9, [x8, #0x220]
0x000000000327a7ac: ldr        w8, [x10]
0x000000000327a7b0: add        w8, w8, #1
0x000000000327a7b4: str        w8, [x10]
0x000000000327a7b8: adrp       x9, #0x60ed000
0x000000000327a7bc: str        w8, [x9, #0x218]
0x000000000327a7c0: ret        
