; instruction-faithful ARM64 fallback for RobloxLib::ctor_23489
0x000000000327c3cc: adrp       x8, #0x60ed000
0x000000000327c3d0: ldrb       w9, [x8, #0x2f0]
0x000000000327c3d4: tbnz       w9, #0, #0x327c3fc
0x000000000327c3d8: mov        w9, #1
0x000000000327c3dc: adrp       x10, #0x661f000
0x000000000327c3e0: add        x10, x10, #0x560
0x000000000327c3e4: strb       w9, [x8, #0x2f0]
0x000000000327c3e8: ldr        w8, [x10]
0x000000000327c3ec: add        w8, w8, #1
0x000000000327c3f0: str        w8, [x10]
0x000000000327c3f4: adrp       x9, #0x60ed000
0x000000000327c3f8: str        w8, [x9, #0x2e8]
0x000000000327c3fc: ret        
