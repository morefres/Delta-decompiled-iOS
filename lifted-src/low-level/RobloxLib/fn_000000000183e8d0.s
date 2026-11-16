; instruction-faithful ARM64 fallback for RobloxLib::ctor_11160
0x000000000183e8d0: adrp       x8, #0x60ed000
0x000000000183e8d4: ldrb       w9, [x8, #0xd0]
0x000000000183e8d8: tbnz       w9, #0, #0x183e900
0x000000000183e8dc: mov        w9, #1
0x000000000183e8e0: adrp       x10, #0x661f000
0x000000000183e8e4: add        x10, x10, #0x560
0x000000000183e8e8: strb       w9, [x8, #0xd0]
0x000000000183e8ec: ldr        w8, [x10]
0x000000000183e8f0: add        w8, w8, #1
0x000000000183e8f4: str        w8, [x10]
0x000000000183e8f8: adrp       x9, #0x60ed000
0x000000000183e8fc: str        w8, [x9, #0xc8]
0x000000000183e900: ret        
