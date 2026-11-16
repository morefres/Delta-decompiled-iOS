; instruction-faithful ARM64 fallback for RobloxLib::ctor_16743
0x00000000021ddcf8: adrp       x8, #0x60ed000
0x00000000021ddcfc: ldrb       w9, [x8, #0x240]
0x00000000021ddd00: tbnz       w9, #0, #0x21ddd28
0x00000000021ddd04: mov        w9, #1
0x00000000021ddd08: adrp       x10, #0x661f000
0x00000000021ddd0c: add        x10, x10, #0x560
0x00000000021ddd10: strb       w9, [x8, #0x240]
0x00000000021ddd14: ldr        w8, [x10]
0x00000000021ddd18: add        w8, w8, #1
0x00000000021ddd1c: str        w8, [x10]
0x00000000021ddd20: adrp       x9, #0x60ed000
0x00000000021ddd24: str        w8, [x9, #0x238]
0x00000000021ddd28: ret        
