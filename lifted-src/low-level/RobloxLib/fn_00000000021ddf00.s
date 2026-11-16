; instruction-faithful ARM64 fallback for RobloxLib::ctor_16753
0x00000000021ddf00: adrp       x8, #0x60ed000
0x00000000021ddf04: ldrb       w9, [x8, #0x2e0]
0x00000000021ddf08: tbnz       w9, #0, #0x21ddf30
0x00000000021ddf0c: mov        w9, #1
0x00000000021ddf10: adrp       x10, #0x661f000
0x00000000021ddf14: add        x10, x10, #0x560
0x00000000021ddf18: strb       w9, [x8, #0x2e0]
0x00000000021ddf1c: ldr        w8, [x10]
0x00000000021ddf20: add        w8, w8, #1
0x00000000021ddf24: str        w8, [x10]
0x00000000021ddf28: adrp       x9, #0x60ed000
0x00000000021ddf2c: str        w8, [x9, #0x2d8]
0x00000000021ddf30: ret        
