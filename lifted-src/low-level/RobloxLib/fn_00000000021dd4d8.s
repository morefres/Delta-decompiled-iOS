; instruction-faithful ARM64 fallback for RobloxLib::ctor_16703
0x00000000021dd4d8: adrp       x8, #0x60ec000
0x00000000021dd4dc: ldrb       w9, [x8, #0xfc0]
0x00000000021dd4e0: tbnz       w9, #0, #0x21dd508
0x00000000021dd4e4: mov        w9, #1
0x00000000021dd4e8: adrp       x10, #0x661f000
0x00000000021dd4ec: add        x10, x10, #0x560
0x00000000021dd4f0: strb       w9, [x8, #0xfc0]
0x00000000021dd4f4: ldr        w8, [x10]
0x00000000021dd4f8: add        w8, w8, #1
0x00000000021dd4fc: str        w8, [x10]
0x00000000021dd500: adrp       x9, #0x60ec000
0x00000000021dd504: str        w8, [x9, #0xfb8]
0x00000000021dd508: ret        
