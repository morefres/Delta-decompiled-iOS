; instruction-faithful ARM64 fallback for RobloxLib::ctor_11454
0x0000000001860790: adrp       x8, #0x60ed000
0x0000000001860794: ldrb       w9, [x8, #0x2b0]
0x0000000001860798: tbnz       w9, #0, #0x18607c0
0x000000000186079c: mov        w9, #1
0x00000000018607a0: adrp       x10, #0x661f000
0x00000000018607a4: add        x10, x10, #0x560
0x00000000018607a8: strb       w9, [x8, #0x2b0]
0x00000000018607ac: ldr        w8, [x10]
0x00000000018607b0: add        w8, w8, #1
0x00000000018607b4: str        w8, [x10]
0x00000000018607b8: adrp       x9, #0x60ed000
0x00000000018607bc: str        w8, [x9, #0x2a8]
0x00000000018607c0: ret        
