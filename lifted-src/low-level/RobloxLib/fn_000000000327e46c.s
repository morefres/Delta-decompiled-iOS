; instruction-faithful ARM64 fallback for RobloxLib::ctor_23510
0x000000000327e46c: adrp       x8, #0x60ed000
0x000000000327e470: ldrb       w9, [x8, #0x80]
0x000000000327e474: tbnz       w9, #0, #0x327e49c
0x000000000327e478: mov        w9, #1
0x000000000327e47c: adrp       x10, #0x661f000
0x000000000327e480: add        x10, x10, #0x560
0x000000000327e484: strb       w9, [x8, #0x80]
0x000000000327e488: ldr        w8, [x10]
0x000000000327e48c: add        w8, w8, #1
0x000000000327e490: str        w8, [x10]
0x000000000327e494: adrp       x9, #0x60ed000
0x000000000327e498: str        w8, [x9, #0x78]
0x000000000327e49c: ret        
