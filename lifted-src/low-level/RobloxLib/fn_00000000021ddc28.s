; instruction-faithful ARM64 fallback for RobloxLib::ctor_16739
0x00000000021ddc28: adrp       x8, #0x60ed000
0x00000000021ddc2c: ldrb       w9, [x8, #0x200]
0x00000000021ddc30: tbnz       w9, #0, #0x21ddc58
0x00000000021ddc34: mov        w9, #1
0x00000000021ddc38: adrp       x10, #0x661f000
0x00000000021ddc3c: add        x10, x10, #0x560
0x00000000021ddc40: strb       w9, [x8, #0x200]
0x00000000021ddc44: ldr        w8, [x10]
0x00000000021ddc48: add        w8, w8, #1
0x00000000021ddc4c: str        w8, [x10]
0x00000000021ddc50: adrp       x9, #0x60ed000
0x00000000021ddc54: str        w8, [x9, #0x1f8]
0x00000000021ddc58: ret        
