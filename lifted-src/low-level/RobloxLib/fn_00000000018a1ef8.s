; instruction-faithful ARM64 fallback for RobloxLib::ctor_12252
0x00000000018a1ef8: adrp       x8, #0x60ed000
0x00000000018a1efc: ldrb       w9, [x8, #0x1f0]
0x00000000018a1f00: tbnz       w9, #0, #0x18a1f28
0x00000000018a1f04: mov        w9, #1
0x00000000018a1f08: adrp       x10, #0x661f000
0x00000000018a1f0c: add        x10, x10, #0x560
0x00000000018a1f10: strb       w9, [x8, #0x1f0]
0x00000000018a1f14: ldr        w8, [x10]
0x00000000018a1f18: add        w8, w8, #1
0x00000000018a1f1c: str        w8, [x10]
0x00000000018a1f20: adrp       x9, #0x60ed000
0x00000000018a1f24: str        w8, [x9, #0x1e8]
0x00000000018a1f28: ret        
