; instruction-faithful ARM64 fallback for RobloxLib::ctor_18715
0x00000000025b875c: adrp       x8, #0x60ed000
0x00000000025b8760: ldrb       w9, [x8, #0x2a0]
0x00000000025b8764: tbnz       w9, #0, #0x25b878c
0x00000000025b8768: mov        w9, #1
0x00000000025b876c: adrp       x10, #0x661f000
0x00000000025b8770: add        x10, x10, #0x560
0x00000000025b8774: strb       w9, [x8, #0x2a0]
0x00000000025b8778: ldr        w8, [x10]
0x00000000025b877c: add        w8, w8, #1
0x00000000025b8780: str        w8, [x10]
0x00000000025b8784: adrp       x9, #0x60ed000
0x00000000025b8788: str        w8, [x9, #0x298]
0x00000000025b878c: ret        
