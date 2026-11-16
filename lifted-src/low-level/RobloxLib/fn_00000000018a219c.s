; instruction-faithful ARM64 fallback for RobloxLib::ctor_12265
0x00000000018a219c: adrp       x8, #0x60ed000
0x00000000018a21a0: ldrb       w9, [x8, #0x2c0]
0x00000000018a21a4: tbnz       w9, #0, #0x18a21cc
0x00000000018a21a8: mov        w9, #1
0x00000000018a21ac: adrp       x10, #0x661f000
0x00000000018a21b0: add        x10, x10, #0x560
0x00000000018a21b4: strb       w9, [x8, #0x2c0]
0x00000000018a21b8: ldr        w8, [x10]
0x00000000018a21bc: add        w8, w8, #1
0x00000000018a21c0: str        w8, [x10]
0x00000000018a21c4: adrp       x9, #0x60ed000
0x00000000018a21c8: str        w8, [x9, #0x2b8]
0x00000000018a21cc: ret        
