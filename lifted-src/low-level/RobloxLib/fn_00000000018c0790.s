; instruction-faithful ARM64 fallback for RobloxLib::ctor_12486
0x00000000018c0790: adrp       x8, #0x60ed000
0x00000000018c0794: ldrb       w9, [x8, #0x50]
0x00000000018c0798: tbnz       w9, #0, #0x18c07c0
0x00000000018c079c: mov        w9, #1
0x00000000018c07a0: adrp       x10, #0x661f000
0x00000000018c07a4: add        x10, x10, #0x560
0x00000000018c07a8: strb       w9, [x8, #0x50]
0x00000000018c07ac: ldr        w8, [x10]
0x00000000018c07b0: add        w8, w8, #1
0x00000000018c07b4: str        w8, [x10]
0x00000000018c07b8: adrp       x9, #0x60ed000
0x00000000018c07bc: str        w8, [x9, #0x48]
0x00000000018c07c0: ret        
