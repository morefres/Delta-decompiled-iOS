; instruction-faithful ARM64 fallback for RobloxLib::ctor_20969
0x0000000002c7d36c: adrp       x8, #0x60ed000
0x0000000002c7d370: ldrb       w9, [x8, #0x240]
0x0000000002c7d374: tbnz       w9, #0, #0x2c7d39c
0x0000000002c7d378: mov        w9, #1
0x0000000002c7d37c: adrp       x10, #0x661f000
0x0000000002c7d380: add        x10, x10, #0x560
0x0000000002c7d384: strb       w9, [x8, #0x240]
0x0000000002c7d388: ldr        w8, [x10]
0x0000000002c7d38c: add        w8, w8, #1
0x0000000002c7d390: str        w8, [x10]
0x0000000002c7d394: adrp       x9, #0x60ed000
0x0000000002c7d398: str        w8, [x9, #0x238]
0x0000000002c7d39c: ret        
