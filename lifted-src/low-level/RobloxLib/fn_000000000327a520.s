; instruction-faithful ARM64 fallback for RobloxLib::ctor_23403
0x000000000327a520: adrp       x8, #0x60ed000
0x000000000327a524: ldrb       w9, [x8, #0x160]
0x000000000327a528: tbnz       w9, #0, #0x327a550
0x000000000327a52c: mov        w9, #1
0x000000000327a530: adrp       x10, #0x661f000
0x000000000327a534: add        x10, x10, #0x560
0x000000000327a538: strb       w9, [x8, #0x160]
0x000000000327a53c: ldr        w8, [x10]
0x000000000327a540: add        w8, w8, #1
0x000000000327a544: str        w8, [x10]
0x000000000327a548: adrp       x9, #0x60ed000
0x000000000327a54c: str        w8, [x9, #0x158]
0x000000000327a550: ret        
