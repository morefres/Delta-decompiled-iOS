; instruction-faithful ARM64 fallback for RobloxLib::ctor_23485
0x000000000327c2fc: adrp       x8, #0x60ed000
0x000000000327c300: ldrb       w9, [x8, #0x2b0]
0x000000000327c304: tbnz       w9, #0, #0x327c32c
0x000000000327c308: mov        w9, #1
0x000000000327c30c: adrp       x10, #0x661f000
0x000000000327c310: add        x10, x10, #0x560
0x000000000327c314: strb       w9, [x8, #0x2b0]
0x000000000327c318: ldr        w8, [x10]
0x000000000327c31c: add        w8, w8, #1
0x000000000327c320: str        w8, [x10]
0x000000000327c324: adrp       x9, #0x60ed000
0x000000000327c328: str        w8, [x9, #0x2a8]
0x000000000327c32c: ret        
