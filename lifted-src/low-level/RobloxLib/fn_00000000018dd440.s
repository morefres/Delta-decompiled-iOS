; instruction-faithful ARM64 fallback for RobloxLib::ctor_12796
0x00000000018dd440: adrp       x8, #0x60ed000
0x00000000018dd444: ldrb       w9, [x8, #0x2a0]
0x00000000018dd448: tbnz       w9, #0, #0x18dd470
0x00000000018dd44c: mov        w9, #1
0x00000000018dd450: adrp       x10, #0x661f000
0x00000000018dd454: add        x10, x10, #0x560
0x00000000018dd458: strb       w9, [x8, #0x2a0]
0x00000000018dd45c: ldr        w8, [x10]
0x00000000018dd460: add        w8, w8, #1
0x00000000018dd464: str        w8, [x10]
0x00000000018dd468: adrp       x9, #0x60ed000
0x00000000018dd46c: str        w8, [x9, #0x298]
0x00000000018dd470: ret        
