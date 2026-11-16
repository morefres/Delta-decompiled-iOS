; instruction-faithful ARM64 fallback for RobloxLib::ctor_16733
0x00000000021ddaf0: adrp       x8, #0x60ed000
0x00000000021ddaf4: ldrb       w9, [x8, #0x1a0]
0x00000000021ddaf8: tbnz       w9, #0, #0x21ddb20
0x00000000021ddafc: mov        w9, #1
0x00000000021ddb00: adrp       x10, #0x661f000
0x00000000021ddb04: add        x10, x10, #0x560
0x00000000021ddb08: strb       w9, [x8, #0x1a0]
0x00000000021ddb0c: ldr        w8, [x10]
0x00000000021ddb10: add        w8, w8, #1
0x00000000021ddb14: str        w8, [x10]
0x00000000021ddb18: adrp       x9, #0x60ed000
0x00000000021ddb1c: str        w8, [x9, #0x198]
0x00000000021ddb20: ret        
