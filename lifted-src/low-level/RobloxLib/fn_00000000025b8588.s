; instruction-faithful ARM64 fallback for RobloxLib::ctor_18706
0x00000000025b8588: adrp       x8, #0x60ed000
0x00000000025b858c: ldrb       w9, [x8, #0x210]
0x00000000025b8590: tbnz       w9, #0, #0x25b85b8
0x00000000025b8594: mov        w9, #1
0x00000000025b8598: adrp       x10, #0x661f000
0x00000000025b859c: add        x10, x10, #0x560
0x00000000025b85a0: strb       w9, [x8, #0x210]
0x00000000025b85a4: ldr        w8, [x10]
0x00000000025b85a8: add        w8, w8, #1
0x00000000025b85ac: str        w8, [x10]
0x00000000025b85b0: adrp       x9, #0x60ed000
0x00000000025b85b4: str        w8, [x9, #0x208]
0x00000000025b85b8: ret        
