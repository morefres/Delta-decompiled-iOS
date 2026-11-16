; instruction-faithful ARM64 fallback for RobloxLib::ctor_23550
0x000000000327ec8c: adrp       x8, #0x60ed000
0x000000000327ec90: ldrb       w9, [x8, #0x300]
0x000000000327ec94: tbnz       w9, #0, #0x327ecbc
0x000000000327ec98: mov        w9, #1
0x000000000327ec9c: adrp       x10, #0x661f000
0x000000000327eca0: add        x10, x10, #0x560
0x000000000327eca4: strb       w9, [x8, #0x300]
0x000000000327eca8: ldr        w8, [x10]
0x000000000327ecac: add        w8, w8, #1
0x000000000327ecb0: str        w8, [x10]
0x000000000327ecb4: adrp       x9, #0x60ed000
0x000000000327ecb8: str        w8, [x9, #0x2f8]
0x000000000327ecbc: ret        
