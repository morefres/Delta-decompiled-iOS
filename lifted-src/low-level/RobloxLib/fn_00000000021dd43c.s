; instruction-faithful ARM64 fallback for RobloxLib::ctor_16700
0x00000000021dd43c: adrp       x8, #0x60ec000
0x00000000021dd440: ldrb       w9, [x8, #0xf90]
0x00000000021dd444: tbnz       w9, #0, #0x21dd46c
0x00000000021dd448: mov        w9, #1
0x00000000021dd44c: adrp       x10, #0x661f000
0x00000000021dd450: add        x10, x10, #0x560
0x00000000021dd454: strb       w9, [x8, #0xf90]
0x00000000021dd458: ldr        w8, [x10]
0x00000000021dd45c: add        w8, w8, #1
0x00000000021dd460: str        w8, [x10]
0x00000000021dd464: adrp       x9, #0x60ec000
0x00000000021dd468: str        w8, [x9, #0xf88]
0x00000000021dd46c: ret        
