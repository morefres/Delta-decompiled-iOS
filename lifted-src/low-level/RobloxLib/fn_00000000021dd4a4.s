; instruction-faithful ARM64 fallback for RobloxLib::ctor_16702
0x00000000021dd4a4: adrp       x8, #0x60ec000
0x00000000021dd4a8: ldrb       w9, [x8, #0xfb0]
0x00000000021dd4ac: tbnz       w9, #0, #0x21dd4d4
0x00000000021dd4b0: mov        w9, #1
0x00000000021dd4b4: adrp       x10, #0x661f000
0x00000000021dd4b8: add        x10, x10, #0x560
0x00000000021dd4bc: strb       w9, [x8, #0xfb0]
0x00000000021dd4c0: ldr        w8, [x10]
0x00000000021dd4c4: add        w8, w8, #1
0x00000000021dd4c8: str        w8, [x10]
0x00000000021dd4cc: adrp       x9, #0x60ec000
0x00000000021dd4d0: str        w8, [x9, #0xfa8]
0x00000000021dd4d4: ret        
