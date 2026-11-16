; instruction-faithful ARM64 fallback for RobloxLib::ctor_23419
0x000000000327a860: adrp       x8, #0x60ed000
0x000000000327a864: ldrb       w9, [x8, #0x260]
0x000000000327a868: tbnz       w9, #0, #0x327a890
0x000000000327a86c: mov        w9, #1
0x000000000327a870: adrp       x10, #0x661f000
0x000000000327a874: add        x10, x10, #0x560
0x000000000327a878: strb       w9, [x8, #0x260]
0x000000000327a87c: ldr        w8, [x10]
0x000000000327a880: add        w8, w8, #1
0x000000000327a884: str        w8, [x10]
0x000000000327a888: adrp       x9, #0x60ed000
0x000000000327a88c: str        w8, [x9, #0x258]
0x000000000327a890: ret        
