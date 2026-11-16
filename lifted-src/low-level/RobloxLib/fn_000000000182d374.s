; instruction-faithful ARM64 fallback for RobloxLib::ctor_11039
0x000000000182d374: adrp       x8, #0x60ed000
0x000000000182d378: ldrb       w9, [x8, #0xd0]
0x000000000182d37c: tbnz       w9, #0, #0x182d3a4
0x000000000182d380: mov        w9, #1
0x000000000182d384: adrp       x10, #0x661f000
0x000000000182d388: add        x10, x10, #0x560
0x000000000182d38c: strb       w9, [x8, #0xd0]
0x000000000182d390: ldr        w8, [x10]
0x000000000182d394: add        w8, w8, #1
0x000000000182d398: str        w8, [x10]
0x000000000182d39c: adrp       x9, #0x60ed000
0x000000000182d3a0: str        w8, [x9, #0xc8]
0x000000000182d3a4: ret        
