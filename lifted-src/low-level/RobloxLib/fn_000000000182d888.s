; instruction-faithful ARM64 fallback for RobloxLib::ctor_11064
0x000000000182d888: adrp       x8, #0x60ed000
0x000000000182d88c: ldrb       w9, [x8, #0x260]
0x000000000182d890: tbnz       w9, #0, #0x182d8b8
0x000000000182d894: mov        w9, #1
0x000000000182d898: adrp       x10, #0x661f000
0x000000000182d89c: add        x10, x10, #0x560
0x000000000182d8a0: strb       w9, [x8, #0x260]
0x000000000182d8a4: ldr        w8, [x10]
0x000000000182d8a8: add        w8, w8, #1
0x000000000182d8ac: str        w8, [x10]
0x000000000182d8b0: adrp       x9, #0x60ed000
0x000000000182d8b4: str        w8, [x9, #0x258]
0x000000000182d8b8: ret        
