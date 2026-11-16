; instruction-faithful ARM64 fallback for RobloxLib::ctor_11165
0x000000000183e9d4: adrp       x8, #0x60ed000
0x000000000183e9d8: ldrb       w9, [x8, #0x120]
0x000000000183e9dc: tbnz       w9, #0, #0x183ea04
0x000000000183e9e0: mov        w9, #1
0x000000000183e9e4: adrp       x10, #0x661f000
0x000000000183e9e8: add        x10, x10, #0x560
0x000000000183e9ec: strb       w9, [x8, #0x120]
0x000000000183e9f0: ldr        w8, [x10]
0x000000000183e9f4: add        w8, w8, #1
0x000000000183e9f8: str        w8, [x10]
0x000000000183e9fc: adrp       x9, #0x60ed000
0x000000000183ea00: str        w8, [x9, #0x118]
0x000000000183ea04: ret        
