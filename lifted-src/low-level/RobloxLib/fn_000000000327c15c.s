; instruction-faithful ARM64 fallback for RobloxLib::ctor_23477
0x000000000327c15c: adrp       x8, #0x60ed000
0x000000000327c160: ldrb       w9, [x8, #0x230]
0x000000000327c164: tbnz       w9, #0, #0x327c18c
0x000000000327c168: mov        w9, #1
0x000000000327c16c: adrp       x10, #0x661f000
0x000000000327c170: add        x10, x10, #0x560
0x000000000327c174: strb       w9, [x8, #0x230]
0x000000000327c178: ldr        w8, [x10]
0x000000000327c17c: add        w8, w8, #1
0x000000000327c180: str        w8, [x10]
0x000000000327c184: adrp       x9, #0x60ed000
0x000000000327c188: str        w8, [x9, #0x228]
0x000000000327c18c: ret        
