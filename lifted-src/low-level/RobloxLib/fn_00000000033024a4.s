; instruction-faithful ARM64 fallback for RobloxLib::ctor_23685
0x00000000033024a4: adrp       x8, #0x60ed000
0x00000000033024a8: ldrb       w9, [x8, #0x2a0]
0x00000000033024ac: tbnz       w9, #0, #0x33024d4
0x00000000033024b0: mov        w9, #1
0x00000000033024b4: adrp       x10, #0x661f000
0x00000000033024b8: add        x10, x10, #0x560
0x00000000033024bc: strb       w9, [x8, #0x2a0]
0x00000000033024c0: ldr        w8, [x10]
0x00000000033024c4: add        w8, w8, #1
0x00000000033024c8: str        w8, [x10]
0x00000000033024cc: adrp       x9, #0x60ed000
0x00000000033024d0: str        w8, [x9, #0x298]
0x00000000033024d4: ret        
