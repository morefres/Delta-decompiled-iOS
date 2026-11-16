; instruction-faithful ARM64 fallback for RobloxLib::ctor_16729
0x00000000021dda20: adrp       x8, #0x60ed000
0x00000000021dda24: ldrb       w9, [x8, #0x160]
0x00000000021dda28: tbnz       w9, #0, #0x21dda50
0x00000000021dda2c: mov        w9, #1
0x00000000021dda30: adrp       x10, #0x661f000
0x00000000021dda34: add        x10, x10, #0x560
0x00000000021dda38: strb       w9, [x8, #0x160]
0x00000000021dda3c: ldr        w8, [x10]
0x00000000021dda40: add        w8, w8, #1
0x00000000021dda44: str        w8, [x10]
0x00000000021dda48: adrp       x9, #0x60ed000
0x00000000021dda4c: str        w8, [x9, #0x158]
0x00000000021dda50: ret        
