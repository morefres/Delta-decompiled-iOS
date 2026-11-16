; instruction-faithful ARM64 fallback for RobloxLib::ctor_23479
0x000000000327c1c4: adrp       x8, #0x60ed000
0x000000000327c1c8: ldrb       w9, [x8, #0x250]
0x000000000327c1cc: tbnz       w9, #0, #0x327c1f4
0x000000000327c1d0: mov        w9, #1
0x000000000327c1d4: adrp       x10, #0x661f000
0x000000000327c1d8: add        x10, x10, #0x560
0x000000000327c1dc: strb       w9, [x8, #0x250]
0x000000000327c1e0: ldr        w8, [x10]
0x000000000327c1e4: add        w8, w8, #1
0x000000000327c1e8: str        w8, [x10]
0x000000000327c1ec: adrp       x9, #0x60ed000
0x000000000327c1f0: str        w8, [x9, #0x248]
0x000000000327c1f4: ret        
