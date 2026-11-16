; instruction-faithful ARM64 fallback for RobloxLib::ctor_23400
0x000000000327a484: adrp       x8, #0x60ed000
0x000000000327a488: ldrb       w9, [x8, #0x130]
0x000000000327a48c: tbnz       w9, #0, #0x327a4b4
0x000000000327a490: mov        w9, #1
0x000000000327a494: adrp       x10, #0x661f000
0x000000000327a498: add        x10, x10, #0x560
0x000000000327a49c: strb       w9, [x8, #0x130]
0x000000000327a4a0: ldr        w8, [x10]
0x000000000327a4a4: add        w8, w8, #1
0x000000000327a4a8: str        w8, [x10]
0x000000000327a4ac: adrp       x9, #0x60ed000
0x000000000327a4b0: str        w8, [x9, #0x128]
0x000000000327a4b4: ret        
