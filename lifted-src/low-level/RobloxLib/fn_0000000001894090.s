; instruction-faithful ARM64 fallback for RobloxLib::ctor_11980
0x0000000001894090: adrp       x8, #0x60ed000
0x0000000001894094: ldrb       w9, [x8, #0x130]
0x0000000001894098: tbnz       w9, #0, #0x18940c0
0x000000000189409c: mov        w9, #1
0x00000000018940a0: adrp       x10, #0x661f000
0x00000000018940a4: add        x10, x10, #0x560
0x00000000018940a8: strb       w9, [x8, #0x130]
0x00000000018940ac: ldr        w8, [x10]
0x00000000018940b0: add        w8, w8, #1
0x00000000018940b4: str        w8, [x10]
0x00000000018940b8: adrp       x9, #0x60ed000
0x00000000018940bc: str        w8, [x9, #0x128]
0x00000000018940c0: ret        
