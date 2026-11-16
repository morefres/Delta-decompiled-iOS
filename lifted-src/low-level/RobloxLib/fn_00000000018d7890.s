; instruction-faithful ARM64 fallback for RobloxLib::ctor_12698
0x00000000018d7890: adrp       x8, #0x60ed000
0x00000000018d7894: ldrb       w9, [x8, #0xa0]
0x00000000018d7898: tbnz       w9, #0, #0x18d78c0
0x00000000018d789c: mov        w9, #1
0x00000000018d78a0: adrp       x10, #0x661f000
0x00000000018d78a4: add        x10, x10, #0x560
0x00000000018d78a8: strb       w9, [x8, #0xa0]
0x00000000018d78ac: ldr        w8, [x10]
0x00000000018d78b0: add        w8, w8, #1
0x00000000018d78b4: str        w8, [x10]
0x00000000018d78b8: adrp       x9, #0x60ed000
0x00000000018d78bc: str        w8, [x9, #0x98]
0x00000000018d78c0: ret        
