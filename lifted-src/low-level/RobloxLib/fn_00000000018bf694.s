; instruction-faithful ARM64 fallback for RobloxLib::ctor_12419
0x00000000018bf694: adrp       x8, #0x60ed000
0x00000000018bf698: ldrb       w9, [x8, #0x20]
0x00000000018bf69c: tbnz       w9, #0, #0x18bf6c4
0x00000000018bf6a0: mov        w9, #1
0x00000000018bf6a4: adrp       x10, #0x661f000
0x00000000018bf6a8: add        x10, x10, #0x560
0x00000000018bf6ac: strb       w9, [x8, #0x20]
0x00000000018bf6b0: ldr        w8, [x10]
0x00000000018bf6b4: add        w8, w8, #1
0x00000000018bf6b8: str        w8, [x10]
0x00000000018bf6bc: adrp       x9, #0x60ed000
0x00000000018bf6c0: str        w8, [x9, #0x18]
0x00000000018bf6c4: ret        
