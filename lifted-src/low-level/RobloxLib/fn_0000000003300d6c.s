; instruction-faithful ARM64 fallback for RobloxLib::ctor_23588
0x0000000003300d6c: adrp       x8, #0x60ed000
0x0000000003300d70: ldrb       w9, [x8, #0x50]
0x0000000003300d74: tbnz       w9, #0, #0x3300d9c
0x0000000003300d78: mov        w9, #1
0x0000000003300d7c: adrp       x10, #0x661f000
0x0000000003300d80: add        x10, x10, #0x560
0x0000000003300d84: strb       w9, [x8, #0x50]
0x0000000003300d88: ldr        w8, [x10]
0x0000000003300d8c: add        w8, w8, #1
0x0000000003300d90: str        w8, [x10]
0x0000000003300d94: adrp       x9, #0x60ed000
0x0000000003300d98: str        w8, [x9, #0x48]
0x0000000003300d9c: ret        
