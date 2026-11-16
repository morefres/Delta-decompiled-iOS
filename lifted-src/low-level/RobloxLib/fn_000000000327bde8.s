; instruction-faithful ARM64 fallback for RobloxLib::ctor_23460
0x000000000327bde8: adrp       x8, #0x60ed000
0x000000000327bdec: ldrb       w9, [x8, #0x120]
0x000000000327bdf0: tbnz       w9, #0, #0x327be18
0x000000000327bdf4: mov        w9, #1
0x000000000327bdf8: adrp       x10, #0x661f000
0x000000000327bdfc: add        x10, x10, #0x560
0x000000000327be00: strb       w9, [x8, #0x120]
0x000000000327be04: ldr        w8, [x10]
0x000000000327be08: add        w8, w8, #1
0x000000000327be0c: str        w8, [x10]
0x000000000327be10: adrp       x9, #0x60ed000
0x000000000327be14: str        w8, [x9, #0x118]
0x000000000327be18: ret        
