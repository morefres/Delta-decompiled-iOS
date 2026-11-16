; instruction-faithful ARM64 fallback for RobloxLib::ctor_23532
0x000000000327e8e4: adrp       x8, #0x60ed000
0x000000000327e8e8: ldrb       w9, [x8, #0x1e0]
0x000000000327e8ec: tbnz       w9, #0, #0x327e914
0x000000000327e8f0: mov        w9, #1
0x000000000327e8f4: adrp       x10, #0x661f000
0x000000000327e8f8: add        x10, x10, #0x560
0x000000000327e8fc: strb       w9, [x8, #0x1e0]
0x000000000327e900: ldr        w8, [x10]
0x000000000327e904: add        w8, w8, #1
0x000000000327e908: str        w8, [x10]
0x000000000327e90c: adrp       x9, #0x60ed000
0x000000000327e910: str        w8, [x9, #0x1d8]
0x000000000327e914: ret        
