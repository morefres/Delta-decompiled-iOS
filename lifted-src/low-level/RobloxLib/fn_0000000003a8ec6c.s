; instruction-faithful ARM64 fallback for RobloxLib::ctor_24859
0x0000000003a8ec6c: adrp       x8, #0x60ed000
0x0000000003a8ec70: ldrb       w9, [x8, #0x250]
0x0000000003a8ec74: tbnz       w9, #0, #0x3a8ec9c
0x0000000003a8ec78: mov        w9, #1
0x0000000003a8ec7c: adrp       x10, #0x661f000
0x0000000003a8ec80: add        x10, x10, #0x560
0x0000000003a8ec84: strb       w9, [x8, #0x250]
0x0000000003a8ec88: ldr        w8, [x10]
0x0000000003a8ec8c: add        w8, w8, #1
0x0000000003a8ec90: str        w8, [x10]
0x0000000003a8ec94: adrp       x9, #0x60ed000
0x0000000003a8ec98: str        w8, [x9, #0x248]
0x0000000003a8ec9c: ret        
