; instruction-faithful ARM64 fallback for RobloxLib::ctor_23407
0x000000000327a5f0: adrp       x8, #0x60ed000
0x000000000327a5f4: ldrb       w9, [x8, #0x1a0]
0x000000000327a5f8: tbnz       w9, #0, #0x327a620
0x000000000327a5fc: mov        w9, #1
0x000000000327a600: adrp       x10, #0x661f000
0x000000000327a604: add        x10, x10, #0x560
0x000000000327a608: strb       w9, [x8, #0x1a0]
0x000000000327a60c: ldr        w8, [x10]
0x000000000327a610: add        w8, w8, #1
0x000000000327a614: str        w8, [x10]
0x000000000327a618: adrp       x9, #0x60ed000
0x000000000327a61c: str        w8, [x9, #0x198]
0x000000000327a620: ret        
