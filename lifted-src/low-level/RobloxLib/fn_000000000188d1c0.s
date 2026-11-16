; instruction-faithful ARM64 fallback for RobloxLib::ctor_11916
0x000000000188d1c0: adrp       x8, #0x60ed000
0x000000000188d1c4: ldrb       w9, [x8, #0x150]
0x000000000188d1c8: tbnz       w9, #0, #0x188d1f0
0x000000000188d1cc: mov        w9, #1
0x000000000188d1d0: adrp       x10, #0x661f000
0x000000000188d1d4: add        x10, x10, #0x560
0x000000000188d1d8: strb       w9, [x8, #0x150]
0x000000000188d1dc: ldr        w8, [x10]
0x000000000188d1e0: add        w8, w8, #1
0x000000000188d1e4: str        w8, [x10]
0x000000000188d1e8: adrp       x9, #0x60ed000
0x000000000188d1ec: str        w8, [x9, #0x148]
0x000000000188d1f0: ret        
