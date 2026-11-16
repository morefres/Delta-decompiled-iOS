; instruction-faithful ARM64 fallback for RobloxLib::ctor_11911
0x000000000188d0bc: adrp       x8, #0x60ed000
0x000000000188d0c0: ldrb       w9, [x8, #0x100]
0x000000000188d0c4: tbnz       w9, #0, #0x188d0ec
0x000000000188d0c8: mov        w9, #1
0x000000000188d0cc: adrp       x10, #0x661f000
0x000000000188d0d0: add        x10, x10, #0x560
0x000000000188d0d4: strb       w9, [x8, #0x100]
0x000000000188d0d8: ldr        w8, [x10]
0x000000000188d0dc: add        w8, w8, #1
0x000000000188d0e0: str        w8, [x10]
0x000000000188d0e4: adrp       x9, #0x60ed000
0x000000000188d0e8: str        w8, [x9, #0xf8]
0x000000000188d0ec: ret        
