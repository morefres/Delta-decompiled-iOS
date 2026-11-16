; instruction-faithful ARM64 fallback for RobloxLib::ctor_16751
0x00000000021dde98: adrp       x8, #0x60ed000
0x00000000021dde9c: ldrb       w9, [x8, #0x2c0]
0x00000000021ddea0: tbnz       w9, #0, #0x21ddec8
0x00000000021ddea4: mov        w9, #1
0x00000000021ddea8: adrp       x10, #0x661f000
0x00000000021ddeac: add        x10, x10, #0x560
0x00000000021ddeb0: strb       w9, [x8, #0x2c0]
0x00000000021ddeb4: ldr        w8, [x10]
0x00000000021ddeb8: add        w8, w8, #1
0x00000000021ddebc: str        w8, [x10]
0x00000000021ddec0: adrp       x9, #0x60ed000
0x00000000021ddec4: str        w8, [x9, #0x2b8]
0x00000000021ddec8: ret        
