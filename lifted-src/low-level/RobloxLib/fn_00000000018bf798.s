; instruction-faithful ARM64 fallback for RobloxLib::ctor_12424
0x00000000018bf798: adrp       x8, #0x60ed000
0x00000000018bf79c: ldrb       w9, [x8, #0x70]
0x00000000018bf7a0: tbnz       w9, #0, #0x18bf7c8
0x00000000018bf7a4: mov        w9, #1
0x00000000018bf7a8: adrp       x10, #0x661f000
0x00000000018bf7ac: add        x10, x10, #0x560
0x00000000018bf7b0: strb       w9, [x8, #0x70]
0x00000000018bf7b4: ldr        w8, [x10]
0x00000000018bf7b8: add        w8, w8, #1
0x00000000018bf7bc: str        w8, [x10]
0x00000000018bf7c0: adrp       x9, #0x60ed000
0x00000000018bf7c4: str        w8, [x9, #0x68]
0x00000000018bf7c8: ret        
