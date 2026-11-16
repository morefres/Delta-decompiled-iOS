; instruction-faithful ARM64 fallback for RobloxLib::ctor_12410
0x00000000018bf4c0: adrp       x8, #0x60ec000
0x00000000018bf4c4: ldrb       w9, [x8, #0xf90]
0x00000000018bf4c8: tbnz       w9, #0, #0x18bf4f0
0x00000000018bf4cc: mov        w9, #1
0x00000000018bf4d0: adrp       x10, #0x661f000
0x00000000018bf4d4: add        x10, x10, #0x560
0x00000000018bf4d8: strb       w9, [x8, #0xf90]
0x00000000018bf4dc: ldr        w8, [x10]
0x00000000018bf4e0: add        w8, w8, #1
0x00000000018bf4e4: str        w8, [x10]
0x00000000018bf4e8: adrp       x9, #0x60ec000
0x00000000018bf4ec: str        w8, [x9, #0xf88]
0x00000000018bf4f0: ret        
