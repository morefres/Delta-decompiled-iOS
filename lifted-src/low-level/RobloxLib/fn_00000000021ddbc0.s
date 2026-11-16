; instruction-faithful ARM64 fallback for RobloxLib::ctor_16737
0x00000000021ddbc0: adrp       x8, #0x60ed000
0x00000000021ddbc4: ldrb       w9, [x8, #0x1e0]
0x00000000021ddbc8: tbnz       w9, #0, #0x21ddbf0
0x00000000021ddbcc: mov        w9, #1
0x00000000021ddbd0: adrp       x10, #0x661f000
0x00000000021ddbd4: add        x10, x10, #0x560
0x00000000021ddbd8: strb       w9, [x8, #0x1e0]
0x00000000021ddbdc: ldr        w8, [x10]
0x00000000021ddbe0: add        w8, w8, #1
0x00000000021ddbe4: str        w8, [x10]
0x00000000021ddbe8: adrp       x9, #0x60ed000
0x00000000021ddbec: str        w8, [x9, #0x1d8]
0x00000000021ddbf0: ret        
