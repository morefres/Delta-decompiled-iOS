; instruction-faithful ARM64 fallback for RobloxLib::ctor_11583
0x0000000001868390: adrp       x8, #0x60ed000
0x0000000001868394: ldrb       w9, [x8, #0x210]
0x0000000001868398: tbnz       w9, #0, #0x18683c0
0x000000000186839c: mov        w9, #1
0x00000000018683a0: adrp       x10, #0x661f000
0x00000000018683a4: add        x10, x10, #0x560
0x00000000018683a8: strb       w9, [x8, #0x210]
0x00000000018683ac: ldr        w8, [x10]
0x00000000018683b0: add        w8, w8, #1
0x00000000018683b4: str        w8, [x10]
0x00000000018683b8: adrp       x9, #0x60ed000
0x00000000018683bc: str        w8, [x9, #0x208]
0x00000000018683c0: ret        
