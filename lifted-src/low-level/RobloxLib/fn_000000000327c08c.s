; instruction-faithful ARM64 fallback for RobloxLib::ctor_23473
0x000000000327c08c: adrp       x8, #0x60ed000
0x000000000327c090: ldrb       w9, [x8, #0x1f0]
0x000000000327c094: tbnz       w9, #0, #0x327c0bc
0x000000000327c098: mov        w9, #1
0x000000000327c09c: adrp       x10, #0x661f000
0x000000000327c0a0: add        x10, x10, #0x560
0x000000000327c0a4: strb       w9, [x8, #0x1f0]
0x000000000327c0a8: ldr        w8, [x10]
0x000000000327c0ac: add        w8, w8, #1
0x000000000327c0b0: str        w8, [x10]
0x000000000327c0b4: adrp       x9, #0x60ed000
0x000000000327c0b8: str        w8, [x9, #0x1e8]
0x000000000327c0bc: ret        
