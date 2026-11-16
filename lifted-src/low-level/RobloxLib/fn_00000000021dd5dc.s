; instruction-faithful ARM64 fallback for RobloxLib::ctor_16708
0x00000000021dd5dc: adrp       x8, #0x60ed000
0x00000000021dd5e0: ldrb       w9, [x8, #0x10]
0x00000000021dd5e4: tbnz       w9, #0, #0x21dd60c
0x00000000021dd5e8: mov        w9, #1
0x00000000021dd5ec: adrp       x10, #0x661f000
0x00000000021dd5f0: add        x10, x10, #0x560
0x00000000021dd5f4: strb       w9, [x8, #0x10]
0x00000000021dd5f8: ldr        w8, [x10]
0x00000000021dd5fc: add        w8, w8, #1
0x00000000021dd600: str        w8, [x10]
0x00000000021dd604: adrp       x9, #0x60ed000
0x00000000021dd608: str        w8, [x9, #8]
0x00000000021dd60c: ret        
