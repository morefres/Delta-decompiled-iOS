; instruction-faithful ARM64 fallback for RobloxLib::ctor_23416
0x000000000327a7c4: adrp       x8, #0x60ed000
0x000000000327a7c8: ldrb       w9, [x8, #0x230]
0x000000000327a7cc: tbnz       w9, #0, #0x327a7f4
0x000000000327a7d0: mov        w9, #1
0x000000000327a7d4: adrp       x10, #0x661f000
0x000000000327a7d8: add        x10, x10, #0x560
0x000000000327a7dc: strb       w9, [x8, #0x230]
0x000000000327a7e0: ldr        w8, [x10]
0x000000000327a7e4: add        w8, w8, #1
0x000000000327a7e8: str        w8, [x10]
0x000000000327a7ec: adrp       x9, #0x60ed000
0x000000000327a7f0: str        w8, [x9, #0x228]
0x000000000327a7f4: ret        
