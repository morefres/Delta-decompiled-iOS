; instruction-faithful ARM64 fallback for RobloxLib::ctor_23411
0x000000000327a6c0: adrp       x8, #0x60ed000
0x000000000327a6c4: ldrb       w9, [x8, #0x1e0]
0x000000000327a6c8: tbnz       w9, #0, #0x327a6f0
0x000000000327a6cc: mov        w9, #1
0x000000000327a6d0: adrp       x10, #0x661f000
0x000000000327a6d4: add        x10, x10, #0x560
0x000000000327a6d8: strb       w9, [x8, #0x1e0]
0x000000000327a6dc: ldr        w8, [x10]
0x000000000327a6e0: add        w8, w8, #1
0x000000000327a6e4: str        w8, [x10]
0x000000000327a6e8: adrp       x9, #0x60ed000
0x000000000327a6ec: str        w8, [x9, #0x1d8]
0x000000000327a6f0: ret        
