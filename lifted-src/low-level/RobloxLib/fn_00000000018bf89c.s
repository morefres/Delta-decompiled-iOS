; instruction-faithful ARM64 fallback for RobloxLib::ctor_12429
0x00000000018bf89c: adrp       x8, #0x60ed000
0x00000000018bf8a0: ldrb       w9, [x8, #0xc0]
0x00000000018bf8a4: tbnz       w9, #0, #0x18bf8cc
0x00000000018bf8a8: mov        w9, #1
0x00000000018bf8ac: adrp       x10, #0x661f000
0x00000000018bf8b0: add        x10, x10, #0x560
0x00000000018bf8b4: strb       w9, [x8, #0xc0]
0x00000000018bf8b8: ldr        w8, [x10]
0x00000000018bf8bc: add        w8, w8, #1
0x00000000018bf8c0: str        w8, [x10]
0x00000000018bf8c4: adrp       x9, #0x60ed000
0x00000000018bf8c8: str        w8, [x9, #0xb8]
0x00000000018bf8cc: ret        
