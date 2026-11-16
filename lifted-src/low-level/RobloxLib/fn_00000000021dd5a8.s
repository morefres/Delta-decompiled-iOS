; instruction-faithful ARM64 fallback for RobloxLib::ctor_16707
0x00000000021dd5a8: adrp       x8, #0x60ed000
0x00000000021dd5ac: ldrb       w9, [x8]
0x00000000021dd5b0: tbnz       w9, #0, #0x21dd5d8
0x00000000021dd5b4: mov        w9, #1
0x00000000021dd5b8: adrp       x10, #0x661f000
0x00000000021dd5bc: add        x10, x10, #0x560
0x00000000021dd5c0: strb       w9, [x8]
0x00000000021dd5c4: ldr        w8, [x10]
0x00000000021dd5c8: add        w8, w8, #1
0x00000000021dd5cc: str        w8, [x10]
0x00000000021dd5d0: adrp       x9, #0x60ec000
0x00000000021dd5d4: str        w8, [x9, #0xff8]
0x00000000021dd5d8: ret        
