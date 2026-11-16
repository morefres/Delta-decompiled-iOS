; instruction-faithful ARM64 fallback for RobloxLib::ctor_12184
0x000000000189d374: adrp       x8, #0x60ed000
0x000000000189d378: ldrb       w9, [x8, #0x1d0]
0x000000000189d37c: tbnz       w9, #0, #0x189d3a4
0x000000000189d380: mov        w9, #1
0x000000000189d384: adrp       x10, #0x661f000
0x000000000189d388: add        x10, x10, #0x560
0x000000000189d38c: strb       w9, [x8, #0x1d0]
0x000000000189d390: ldr        w8, [x10]
0x000000000189d394: add        w8, w8, #1
0x000000000189d398: str        w8, [x10]
0x000000000189d39c: adrp       x9, #0x60ed000
0x000000000189d3a0: str        w8, [x9, #0x1c8]
0x000000000189d3a4: ret        
