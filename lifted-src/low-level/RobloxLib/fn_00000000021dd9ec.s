; instruction-faithful ARM64 fallback for RobloxLib::ctor_16728
0x00000000021dd9ec: adrp       x8, #0x60ed000
0x00000000021dd9f0: ldrb       w9, [x8, #0x150]
0x00000000021dd9f4: tbnz       w9, #0, #0x21dda1c
0x00000000021dd9f8: mov        w9, #1
0x00000000021dd9fc: adrp       x10, #0x661f000
0x00000000021dda00: add        x10, x10, #0x560
0x00000000021dda04: strb       w9, [x8, #0x150]
0x00000000021dda08: ldr        w8, [x10]
0x00000000021dda0c: add        w8, w8, #1
0x00000000021dda10: str        w8, [x10]
0x00000000021dda14: adrp       x9, #0x60ed000
0x00000000021dda18: str        w8, [x9, #0x148]
0x00000000021dda1c: ret        
