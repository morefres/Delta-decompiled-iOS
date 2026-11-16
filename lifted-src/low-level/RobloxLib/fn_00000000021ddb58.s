; instruction-faithful ARM64 fallback for RobloxLib::ctor_16735
0x00000000021ddb58: adrp       x8, #0x60ed000
0x00000000021ddb5c: ldrb       w9, [x8, #0x1c0]
0x00000000021ddb60: tbnz       w9, #0, #0x21ddb88
0x00000000021ddb64: mov        w9, #1
0x00000000021ddb68: adrp       x10, #0x661f000
0x00000000021ddb6c: add        x10, x10, #0x560
0x00000000021ddb70: strb       w9, [x8, #0x1c0]
0x00000000021ddb74: ldr        w8, [x10]
0x00000000021ddb78: add        w8, w8, #1
0x00000000021ddb7c: str        w8, [x10]
0x00000000021ddb80: adrp       x9, #0x60ed000
0x00000000021ddb84: str        w8, [x9, #0x1b8]
0x00000000021ddb88: ret        
