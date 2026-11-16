; instruction-faithful ARM64 fallback for RobloxLib::ctor_12693
0x00000000018d778c: adrp       x8, #0x60ed000
0x00000000018d7790: ldrb       w9, [x8, #0x50]
0x00000000018d7794: tbnz       w9, #0, #0x18d77bc
0x00000000018d7798: mov        w9, #1
0x00000000018d779c: adrp       x10, #0x661f000
0x00000000018d77a0: add        x10, x10, #0x560
0x00000000018d77a4: strb       w9, [x8, #0x50]
0x00000000018d77a8: ldr        w8, [x10]
0x00000000018d77ac: add        w8, w8, #1
0x00000000018d77b0: str        w8, [x10]
0x00000000018d77b4: adrp       x9, #0x60ed000
0x00000000018d77b8: str        w8, [x9, #0x48]
0x00000000018d77bc: ret        
