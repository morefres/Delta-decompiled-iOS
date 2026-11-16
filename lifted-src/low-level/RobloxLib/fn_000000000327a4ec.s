; instruction-faithful ARM64 fallback for RobloxLib::ctor_23402
0x000000000327a4ec: adrp       x8, #0x60ed000
0x000000000327a4f0: ldrb       w9, [x8, #0x150]
0x000000000327a4f4: tbnz       w9, #0, #0x327a51c
0x000000000327a4f8: mov        w9, #1
0x000000000327a4fc: adrp       x10, #0x661f000
0x000000000327a500: add        x10, x10, #0x560
0x000000000327a504: strb       w9, [x8, #0x150]
0x000000000327a508: ldr        w8, [x10]
0x000000000327a50c: add        w8, w8, #1
0x000000000327a510: str        w8, [x10]
0x000000000327a514: adrp       x9, #0x60ed000
0x000000000327a518: str        w8, [x9, #0x148]
0x000000000327a51c: ret        
