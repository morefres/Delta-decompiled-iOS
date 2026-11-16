; instruction-faithful ARM64 fallback for RobloxLib::ctor_16734
0x00000000021ddb24: adrp       x8, #0x60ed000
0x00000000021ddb28: ldrb       w9, [x8, #0x1b0]
0x00000000021ddb2c: tbnz       w9, #0, #0x21ddb54
0x00000000021ddb30: mov        w9, #1
0x00000000021ddb34: adrp       x10, #0x661f000
0x00000000021ddb38: add        x10, x10, #0x560
0x00000000021ddb3c: strb       w9, [x8, #0x1b0]
0x00000000021ddb40: ldr        w8, [x10]
0x00000000021ddb44: add        w8, w8, #1
0x00000000021ddb48: str        w8, [x10]
0x00000000021ddb4c: adrp       x9, #0x60ed000
0x00000000021ddb50: str        w8, [x9, #0x1a8]
0x00000000021ddb54: ret        
