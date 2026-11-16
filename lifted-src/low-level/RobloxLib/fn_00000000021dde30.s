; instruction-faithful ARM64 fallback for RobloxLib::ctor_16749
0x00000000021dde30: adrp       x8, #0x60ed000
0x00000000021dde34: ldrb       w9, [x8, #0x2a0]
0x00000000021dde38: tbnz       w9, #0, #0x21dde60
0x00000000021dde3c: mov        w9, #1
0x00000000021dde40: adrp       x10, #0x661f000
0x00000000021dde44: add        x10, x10, #0x560
0x00000000021dde48: strb       w9, [x8, #0x2a0]
0x00000000021dde4c: ldr        w8, [x10]
0x00000000021dde50: add        w8, w8, #1
0x00000000021dde54: str        w8, [x10]
0x00000000021dde58: adrp       x9, #0x60ed000
0x00000000021dde5c: str        w8, [x9, #0x298]
0x00000000021dde60: ret        
