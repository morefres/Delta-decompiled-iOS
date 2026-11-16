; instruction-faithful ARM64 fallback for RobloxLib::ctor_12759
0x00000000018dccbc: adrp       x8, #0x60ed000
0x00000000018dccc0: ldrb       w9, [x8, #0x50]
0x00000000018dccc4: tbnz       w9, #0, #0x18dccec
0x00000000018dccc8: mov        w9, #1
0x00000000018dcccc: adrp       x10, #0x661f000
0x00000000018dccd0: add        x10, x10, #0x560
0x00000000018dccd4: strb       w9, [x8, #0x50]
0x00000000018dccd8: ldr        w8, [x10]
0x00000000018dccdc: add        w8, w8, #1
0x00000000018dcce0: str        w8, [x10]
0x00000000018dcce4: adrp       x9, #0x60ed000
0x00000000018dcce8: str        w8, [x9, #0x48]
0x00000000018dccec: ret        
