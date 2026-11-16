; instruction-faithful ARM64 fallback for RobloxLib::ctor_16730
0x00000000021dda54: adrp       x8, #0x60ed000
0x00000000021dda58: ldrb       w9, [x8, #0x170]
0x00000000021dda5c: tbnz       w9, #0, #0x21dda84
0x00000000021dda60: mov        w9, #1
0x00000000021dda64: adrp       x10, #0x661f000
0x00000000021dda68: add        x10, x10, #0x560
0x00000000021dda6c: strb       w9, [x8, #0x170]
0x00000000021dda70: ldr        w8, [x10]
0x00000000021dda74: add        w8, w8, #1
0x00000000021dda78: str        w8, [x10]
0x00000000021dda7c: adrp       x9, #0x60ed000
0x00000000021dda80: str        w8, [x9, #0x168]
0x00000000021dda84: ret        
