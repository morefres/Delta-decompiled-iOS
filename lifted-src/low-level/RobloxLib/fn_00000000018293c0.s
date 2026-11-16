; instruction-faithful ARM64 fallback for RobloxLib::ctor_10829
0x00000000018293c0: adrp       x8, #0x60ed000
0x00000000018293c4: ldrb       w9, [x8, #0x150]
0x00000000018293c8: tbnz       w9, #0, #0x18293f0
0x00000000018293cc: mov        w9, #1
0x00000000018293d0: adrp       x10, #0x661f000
0x00000000018293d4: add        x10, x10, #0x560
0x00000000018293d8: strb       w9, [x8, #0x150]
0x00000000018293dc: ldr        w8, [x10]
0x00000000018293e0: add        w8, w8, #1
0x00000000018293e4: str        w8, [x10]
0x00000000018293e8: adrp       x9, #0x60ed000
0x00000000018293ec: str        w8, [x9, #0x148]
0x00000000018293f0: ret        
