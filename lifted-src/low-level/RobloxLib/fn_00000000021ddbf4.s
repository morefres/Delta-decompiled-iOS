; instruction-faithful ARM64 fallback for RobloxLib::ctor_16738
0x00000000021ddbf4: adrp       x8, #0x60ed000
0x00000000021ddbf8: ldrb       w9, [x8, #0x1f0]
0x00000000021ddbfc: tbnz       w9, #0, #0x21ddc24
0x00000000021ddc00: mov        w9, #1
0x00000000021ddc04: adrp       x10, #0x661f000
0x00000000021ddc08: add        x10, x10, #0x560
0x00000000021ddc0c: strb       w9, [x8, #0x1f0]
0x00000000021ddc10: ldr        w8, [x10]
0x00000000021ddc14: add        w8, w8, #1
0x00000000021ddc18: str        w8, [x10]
0x00000000021ddc1c: adrp       x9, #0x60ed000
0x00000000021ddc20: str        w8, [x9, #0x1e8]
0x00000000021ddc24: ret        
