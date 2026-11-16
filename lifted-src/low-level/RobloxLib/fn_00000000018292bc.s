; instruction-faithful ARM64 fallback for RobloxLib::ctor_10824
0x00000000018292bc: adrp       x8, #0x60ed000
0x00000000018292c0: ldrb       w9, [x8, #0x100]
0x00000000018292c4: tbnz       w9, #0, #0x18292ec
0x00000000018292c8: mov        w9, #1
0x00000000018292cc: adrp       x10, #0x661f000
0x00000000018292d0: add        x10, x10, #0x560
0x00000000018292d4: strb       w9, [x8, #0x100]
0x00000000018292d8: ldr        w8, [x10]
0x00000000018292dc: add        w8, w8, #1
0x00000000018292e0: str        w8, [x10]
0x00000000018292e4: adrp       x9, #0x60ed000
0x00000000018292e8: str        w8, [x9, #0xf8]
0x00000000018292ec: ret        
