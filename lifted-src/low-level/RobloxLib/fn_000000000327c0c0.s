; instruction-faithful ARM64 fallback for RobloxLib::ctor_23474
0x000000000327c0c0: adrp       x8, #0x60ed000
0x000000000327c0c4: ldrb       w9, [x8, #0x200]
0x000000000327c0c8: tbnz       w9, #0, #0x327c0f0
0x000000000327c0cc: mov        w9, #1
0x000000000327c0d0: adrp       x10, #0x661f000
0x000000000327c0d4: add        x10, x10, #0x560
0x000000000327c0d8: strb       w9, [x8, #0x200]
0x000000000327c0dc: ldr        w8, [x10]
0x000000000327c0e0: add        w8, w8, #1
0x000000000327c0e4: str        w8, [x10]
0x000000000327c0e8: adrp       x9, #0x60ed000
0x000000000327c0ec: str        w8, [x9, #0x1f8]
0x000000000327c0f0: ret        
