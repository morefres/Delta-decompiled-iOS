; instruction-faithful ARM64 fallback for RobloxLib::ctor_16727
0x00000000021dd9b8: adrp       x8, #0x60ed000
0x00000000021dd9bc: ldrb       w9, [x8, #0x140]
0x00000000021dd9c0: tbnz       w9, #0, #0x21dd9e8
0x00000000021dd9c4: mov        w9, #1
0x00000000021dd9c8: adrp       x10, #0x661f000
0x00000000021dd9cc: add        x10, x10, #0x560
0x00000000021dd9d0: strb       w9, [x8, #0x140]
0x00000000021dd9d4: ldr        w8, [x10]
0x00000000021dd9d8: add        w8, w8, #1
0x00000000021dd9dc: str        w8, [x10]
0x00000000021dd9e0: adrp       x9, #0x60ed000
0x00000000021dd9e4: str        w8, [x9, #0x138]
0x00000000021dd9e8: ret        
