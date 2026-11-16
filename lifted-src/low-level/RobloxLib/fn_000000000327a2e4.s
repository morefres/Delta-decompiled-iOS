; instruction-faithful ARM64 fallback for RobloxLib::ctor_23392
0x000000000327a2e4: adrp       x8, #0x60ed000
0x000000000327a2e8: ldrb       w9, [x8, #0xb0]
0x000000000327a2ec: tbnz       w9, #0, #0x327a314
0x000000000327a2f0: mov        w9, #1
0x000000000327a2f4: adrp       x10, #0x661f000
0x000000000327a2f8: add        x10, x10, #0x560
0x000000000327a2fc: strb       w9, [x8, #0xb0]
0x000000000327a300: ldr        w8, [x10]
0x000000000327a304: add        w8, w8, #1
0x000000000327a308: str        w8, [x10]
0x000000000327a30c: adrp       x9, #0x60ed000
0x000000000327a310: str        w8, [x9, #0xa8]
0x000000000327a314: ret        
