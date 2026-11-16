; instruction-faithful ARM64 fallback for RobloxLib::ctor_12414
0x00000000018bf590: adrp       x8, #0x60ec000
0x00000000018bf594: ldrb       w9, [x8, #0xfd0]
0x00000000018bf598: tbnz       w9, #0, #0x18bf5c0
0x00000000018bf59c: mov        w9, #1
0x00000000018bf5a0: adrp       x10, #0x661f000
0x00000000018bf5a4: add        x10, x10, #0x560
0x00000000018bf5a8: strb       w9, [x8, #0xfd0]
0x00000000018bf5ac: ldr        w8, [x10]
0x00000000018bf5b0: add        w8, w8, #1
0x00000000018bf5b4: str        w8, [x10]
0x00000000018bf5b8: adrp       x9, #0x60ec000
0x00000000018bf5bc: str        w8, [x9, #0xfc8]
0x00000000018bf5c0: ret        
