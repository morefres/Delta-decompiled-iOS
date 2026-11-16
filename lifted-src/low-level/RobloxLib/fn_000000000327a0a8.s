; instruction-faithful ARM64 fallback for RobloxLib::ctor_23381
0x000000000327a0a8: adrp       x8, #0x60ed000
0x000000000327a0ac: ldrb       w9, [x8]
0x000000000327a0b0: tbnz       w9, #0, #0x327a0d8
0x000000000327a0b4: mov        w9, #1
0x000000000327a0b8: adrp       x10, #0x661f000
0x000000000327a0bc: add        x10, x10, #0x560
0x000000000327a0c0: strb       w9, [x8]
0x000000000327a0c4: ldr        w8, [x10]
0x000000000327a0c8: add        w8, w8, #1
0x000000000327a0cc: str        w8, [x10]
0x000000000327a0d0: adrp       x9, #0x60ec000
0x000000000327a0d4: str        w8, [x9, #0xff8]
0x000000000327a0d8: ret        
