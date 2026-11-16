; instruction-faithful ARM64 fallback for RobloxLib::ctor_23521
0x000000000327e6a8: adrp       x8, #0x60ed000
0x000000000327e6ac: ldrb       w9, [x8, #0x130]
0x000000000327e6b0: tbnz       w9, #0, #0x327e6d8
0x000000000327e6b4: mov        w9, #1
0x000000000327e6b8: adrp       x10, #0x661f000
0x000000000327e6bc: add        x10, x10, #0x560
0x000000000327e6c0: strb       w9, [x8, #0x130]
0x000000000327e6c4: ldr        w8, [x10]
0x000000000327e6c8: add        w8, w8, #1
0x000000000327e6cc: str        w8, [x10]
0x000000000327e6d0: adrp       x9, #0x60ed000
0x000000000327e6d4: str        w8, [x9, #0x128]
0x000000000327e6d8: ret        
