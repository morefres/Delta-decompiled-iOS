; instruction-faithful ARM64 fallback for RobloxLib::ctor_16744
0x00000000021ddd2c: adrp       x8, #0x60ed000
0x00000000021ddd30: ldrb       w9, [x8, #0x250]
0x00000000021ddd34: tbnz       w9, #0, #0x21ddd5c
0x00000000021ddd38: mov        w9, #1
0x00000000021ddd3c: adrp       x10, #0x661f000
0x00000000021ddd40: add        x10, x10, #0x560
0x00000000021ddd44: strb       w9, [x8, #0x250]
0x00000000021ddd48: ldr        w8, [x10]
0x00000000021ddd4c: add        w8, w8, #1
0x00000000021ddd50: str        w8, [x10]
0x00000000021ddd54: adrp       x9, #0x60ed000
0x00000000021ddd58: str        w8, [x9, #0x248]
0x00000000021ddd5c: ret        
