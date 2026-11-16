; instruction-faithful ARM64 fallback for RobloxLib::ctor_23190
0x000000000326f814: adrp       x8, #0x60ed000
0x000000000326f818: ldrb       w9, [x8, #0xd0]
0x000000000326f81c: tbnz       w9, #0, #0x326f844
0x000000000326f820: mov        w9, #1
0x000000000326f824: adrp       x10, #0x661f000
0x000000000326f828: add        x10, x10, #0x560
0x000000000326f82c: strb       w9, [x8, #0xd0]
0x000000000326f830: ldr        w8, [x10]
0x000000000326f834: add        w8, w8, #1
0x000000000326f838: str        w8, [x10]
0x000000000326f83c: adrp       x9, #0x60ed000
0x000000000326f840: str        w8, [x9, #0xc8]
0x000000000326f844: ret        
