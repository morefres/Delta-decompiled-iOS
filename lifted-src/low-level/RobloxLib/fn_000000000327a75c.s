; instruction-faithful ARM64 fallback for RobloxLib::ctor_23414
0x000000000327a75c: adrp       x8, #0x60ed000
0x000000000327a760: ldrb       w9, [x8, #0x210]
0x000000000327a764: tbnz       w9, #0, #0x327a78c
0x000000000327a768: mov        w9, #1
0x000000000327a76c: adrp       x10, #0x661f000
0x000000000327a770: add        x10, x10, #0x560
0x000000000327a774: strb       w9, [x8, #0x210]
0x000000000327a778: ldr        w8, [x10]
0x000000000327a77c: add        w8, w8, #1
0x000000000327a780: str        w8, [x10]
0x000000000327a784: adrp       x9, #0x60ed000
0x000000000327a788: str        w8, [x9, #0x208]
0x000000000327a78c: ret        
