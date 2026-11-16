; instruction-faithful ARM64 fallback for RobloxLib::ctor_18666
0x00000000025b7d68: adrp       x8, #0x60ec000
0x00000000025b7d6c: ldrb       w9, [x8, #0xf90]
0x00000000025b7d70: tbnz       w9, #0, #0x25b7d98
0x00000000025b7d74: mov        w9, #1
0x00000000025b7d78: adrp       x10, #0x661f000
0x00000000025b7d7c: add        x10, x10, #0x560
0x00000000025b7d80: strb       w9, [x8, #0xf90]
0x00000000025b7d84: ldr        w8, [x10]
0x00000000025b7d88: add        w8, w8, #1
0x00000000025b7d8c: str        w8, [x10]
0x00000000025b7d90: adrp       x9, #0x60ec000
0x00000000025b7d94: str        w8, [x9, #0xf88]
0x00000000025b7d98: ret        
