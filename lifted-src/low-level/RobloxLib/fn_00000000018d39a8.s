; instruction-faithful ARM64 fallback for RobloxLib::ctor_12592
0x00000000018d39a8: adrp       x8, #0x60ed000
0x00000000018d39ac: ldrb       w9, [x8, #0x300]
0x00000000018d39b0: tbnz       w9, #0, #0x18d39d8
0x00000000018d39b4: mov        w9, #1
0x00000000018d39b8: adrp       x10, #0x661f000
0x00000000018d39bc: add        x10, x10, #0x560
0x00000000018d39c0: strb       w9, [x8, #0x300]
0x00000000018d39c4: ldr        w8, [x10]
0x00000000018d39c8: add        w8, w8, #1
0x00000000018d39cc: str        w8, [x10]
0x00000000018d39d0: adrp       x9, #0x60ed000
0x00000000018d39d4: str        w8, [x9, #0x2f8]
0x00000000018d39d8: ret        
