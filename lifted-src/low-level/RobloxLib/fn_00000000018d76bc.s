; instruction-faithful ARM64 fallback for RobloxLib::ctor_12689
0x00000000018d76bc: adrp       x8, #0x60ed000
0x00000000018d76c0: ldrb       w9, [x8, #0x10]
0x00000000018d76c4: tbnz       w9, #0, #0x18d76ec
0x00000000018d76c8: mov        w9, #1
0x00000000018d76cc: adrp       x10, #0x661f000
0x00000000018d76d0: add        x10, x10, #0x560
0x00000000018d76d4: strb       w9, [x8, #0x10]
0x00000000018d76d8: ldr        w8, [x10]
0x00000000018d76dc: add        w8, w8, #1
0x00000000018d76e0: str        w8, [x10]
0x00000000018d76e4: adrp       x9, #0x60ed000
0x00000000018d76e8: str        w8, [x9, #8]
0x00000000018d76ec: ret        
