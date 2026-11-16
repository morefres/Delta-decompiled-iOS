; instruction-faithful ARM64 fallback for RobloxLib::ctor_11579
0x00000000018682c0: adrp       x8, #0x60ed000
0x00000000018682c4: ldrb       w9, [x8, #0x1d0]
0x00000000018682c8: tbnz       w9, #0, #0x18682f0
0x00000000018682cc: mov        w9, #1
0x00000000018682d0: adrp       x10, #0x661f000
0x00000000018682d4: add        x10, x10, #0x560
0x00000000018682d8: strb       w9, [x8, #0x1d0]
0x00000000018682dc: ldr        w8, [x10]
0x00000000018682e0: add        w8, w8, #1
0x00000000018682e4: str        w8, [x10]
0x00000000018682e8: adrp       x9, #0x60ed000
0x00000000018682ec: str        w8, [x9, #0x1c8]
0x00000000018682f0: ret        
