; instruction-faithful ARM64 fallback for RobloxLib::ctor_23395
0x000000000327a380: adrp       x8, #0x60ed000
0x000000000327a384: ldrb       w9, [x8, #0xe0]
0x000000000327a388: tbnz       w9, #0, #0x327a3b0
0x000000000327a38c: mov        w9, #1
0x000000000327a390: adrp       x10, #0x661f000
0x000000000327a394: add        x10, x10, #0x560
0x000000000327a398: strb       w9, [x8, #0xe0]
0x000000000327a39c: ldr        w8, [x10]
0x000000000327a3a0: add        w8, w8, #1
0x000000000327a3a4: str        w8, [x10]
0x000000000327a3a8: adrp       x9, #0x60ed000
0x000000000327a3ac: str        w8, [x9, #0xd8]
0x000000000327a3b0: ret        
