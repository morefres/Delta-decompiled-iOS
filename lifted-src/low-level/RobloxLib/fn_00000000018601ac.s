; instruction-faithful ARM64 fallback for RobloxLib::ctor_11425
0x00000000018601ac: adrp       x8, #0x60ed000
0x00000000018601b0: ldrb       w9, [x8, #0xe0]
0x00000000018601b4: tbnz       w9, #0, #0x18601dc
0x00000000018601b8: mov        w9, #1
0x00000000018601bc: adrp       x10, #0x661f000
0x00000000018601c0: add        x10, x10, #0x560
0x00000000018601c4: strb       w9, [x8, #0xe0]
0x00000000018601c8: ldr        w8, [x10]
0x00000000018601cc: add        w8, w8, #1
0x00000000018601d0: str        w8, [x10]
0x00000000018601d4: adrp       x9, #0x60ed000
0x00000000018601d8: str        w8, [x9, #0xd8]
0x00000000018601dc: ret        
