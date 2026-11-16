; instruction-faithful ARM64 fallback for RobloxLib::ctor_11145
0x000000000183e5c4: adrp       x8, #0x60ec000
0x000000000183e5c8: ldrb       w9, [x8, #0xfe0]
0x000000000183e5cc: tbnz       w9, #0, #0x183e5f4
0x000000000183e5d0: mov        w9, #1
0x000000000183e5d4: adrp       x10, #0x661f000
0x000000000183e5d8: add        x10, x10, #0x560
0x000000000183e5dc: strb       w9, [x8, #0xfe0]
0x000000000183e5e0: ldr        w8, [x10]
0x000000000183e5e4: add        w8, w8, #1
0x000000000183e5e8: str        w8, [x10]
0x000000000183e5ec: adrp       x9, #0x60ec000
0x000000000183e5f0: str        w8, [x9, #0xfd8]
0x000000000183e5f4: ret        
