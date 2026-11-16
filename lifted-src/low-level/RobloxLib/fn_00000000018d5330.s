; instruction-faithful ARM64 fallback for RobloxLib::ctor_12631
0x00000000018d5330: adrp       x8, #0x60ed000
0x00000000018d5334: ldrb       w9, [x8, #0xd0]
0x00000000018d5338: tbnz       w9, #0, #0x18d5360
0x00000000018d533c: mov        w9, #1
0x00000000018d5340: adrp       x10, #0x661f000
0x00000000018d5344: add        x10, x10, #0x560
0x00000000018d5348: strb       w9, [x8, #0xd0]
0x00000000018d534c: ldr        w8, [x10]
0x00000000018d5350: add        w8, w8, #1
0x00000000018d5354: str        w8, [x10]
0x00000000018d5358: adrp       x9, #0x60ed000
0x00000000018d535c: str        w8, [x9, #0xc8]
0x00000000018d5360: ret        
