; instruction-faithful ARM64 fallback for RobloxLib::ctor_17449
0x00000000022ff920: adrp       x8, #0x60ed000
0x00000000022ff924: ldrb       w9, [x8, #0x250]
0x00000000022ff928: tbnz       w9, #0, #0x22ff950
0x00000000022ff92c: mov        w9, #1
0x00000000022ff930: adrp       x10, #0x661f000
0x00000000022ff934: add        x10, x10, #0x560
0x00000000022ff938: strb       w9, [x8, #0x250]
0x00000000022ff93c: ldr        w8, [x10]
0x00000000022ff940: add        w8, w8, #1
0x00000000022ff944: str        w8, [x10]
0x00000000022ff948: adrp       x9, #0x60ed000
0x00000000022ff94c: str        w8, [x9, #0x248]
0x00000000022ff950: ret        
