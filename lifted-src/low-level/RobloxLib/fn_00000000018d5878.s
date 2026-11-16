; instruction-faithful ARM64 fallback for RobloxLib::ctor_12657
0x00000000018d5878: adrp       x8, #0x60ed000
0x00000000018d587c: ldrb       w9, [x8, #0x270]
0x00000000018d5880: tbnz       w9, #0, #0x18d58a8
0x00000000018d5884: mov        w9, #1
0x00000000018d5888: adrp       x10, #0x661f000
0x00000000018d588c: add        x10, x10, #0x560
0x00000000018d5890: strb       w9, [x8, #0x270]
0x00000000018d5894: ldr        w8, [x10]
0x00000000018d5898: add        w8, w8, #1
0x00000000018d589c: str        w8, [x10]
0x00000000018d58a0: adrp       x9, #0x60ed000
0x00000000018d58a4: str        w8, [x9, #0x268]
0x00000000018d58a8: ret        
