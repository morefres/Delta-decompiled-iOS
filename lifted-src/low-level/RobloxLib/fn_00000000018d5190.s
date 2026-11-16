; instruction-faithful ARM64 fallback for RobloxLib::ctor_12623
0x00000000018d5190: adrp       x8, #0x60ed000
0x00000000018d5194: ldrb       w9, [x8, #0x50]
0x00000000018d5198: tbnz       w9, #0, #0x18d51c0
0x00000000018d519c: mov        w9, #1
0x00000000018d51a0: adrp       x10, #0x661f000
0x00000000018d51a4: add        x10, x10, #0x560
0x00000000018d51a8: strb       w9, [x8, #0x50]
0x00000000018d51ac: ldr        w8, [x10]
0x00000000018d51b0: add        w8, w8, #1
0x00000000018d51b4: str        w8, [x10]
0x00000000018d51b8: adrp       x9, #0x60ed000
0x00000000018d51bc: str        w8, [x9, #0x48]
0x00000000018d51c0: ret        
