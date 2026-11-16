; instruction-faithful ARM64 fallback for RobloxLib::ctor_12722
0x00000000018d7d70: adrp       x8, #0x60ed000
0x00000000018d7d74: ldrb       w9, [x8, #0x220]
0x00000000018d7d78: tbnz       w9, #0, #0x18d7da0
0x00000000018d7d7c: mov        w9, #1
0x00000000018d7d80: adrp       x10, #0x661f000
0x00000000018d7d84: add        x10, x10, #0x560
0x00000000018d7d88: strb       w9, [x8, #0x220]
0x00000000018d7d8c: ldr        w8, [x10]
0x00000000018d7d90: add        w8, w8, #1
0x00000000018d7d94: str        w8, [x10]
0x00000000018d7d98: adrp       x9, #0x60ed000
0x00000000018d7d9c: str        w8, [x9, #0x218]
0x00000000018d7da0: ret        
