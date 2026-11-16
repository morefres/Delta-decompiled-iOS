; instruction-faithful ARM64 fallback for RobloxLib::ctor_23531
0x000000000327e8b0: adrp       x8, #0x60ed000
0x000000000327e8b4: ldrb       w9, [x8, #0x1d0]
0x000000000327e8b8: tbnz       w9, #0, #0x327e8e0
0x000000000327e8bc: mov        w9, #1
0x000000000327e8c0: adrp       x10, #0x661f000
0x000000000327e8c4: add        x10, x10, #0x560
0x000000000327e8c8: strb       w9, [x8, #0x1d0]
0x000000000327e8cc: ldr        w8, [x10]
0x000000000327e8d0: add        w8, w8, #1
0x000000000327e8d4: str        w8, [x10]
0x000000000327e8d8: adrp       x9, #0x60ed000
0x000000000327e8dc: str        w8, [x9, #0x1c8]
0x000000000327e8e0: ret        
