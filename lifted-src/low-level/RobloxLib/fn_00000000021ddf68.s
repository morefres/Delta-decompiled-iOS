; instruction-faithful ARM64 fallback for RobloxLib::ctor_16755
0x00000000021ddf68: adrp       x8, #0x60ed000
0x00000000021ddf6c: ldrb       w9, [x8, #0x300]
0x00000000021ddf70: tbnz       w9, #0, #0x21ddf98
0x00000000021ddf74: mov        w9, #1
0x00000000021ddf78: adrp       x10, #0x661f000
0x00000000021ddf7c: add        x10, x10, #0x560
0x00000000021ddf80: strb       w9, [x8, #0x300]
0x00000000021ddf84: ldr        w8, [x10]
0x00000000021ddf88: add        w8, w8, #1
0x00000000021ddf8c: str        w8, [x10]
0x00000000021ddf90: adrp       x9, #0x60ed000
0x00000000021ddf94: str        w8, [x9, #0x2f8]
0x00000000021ddf98: ret        
