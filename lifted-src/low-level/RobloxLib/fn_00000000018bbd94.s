; instruction-faithful ARM64 fallback for RobloxLib::ctor_12307
0x00000000018bbd94: adrp       x8, #0x60ed000
0x00000000018bbd98: ldrb       w9, [x8, #0x130]
0x00000000018bbd9c: tbnz       w9, #0, #0x18bbdc4
0x00000000018bbda0: mov        w9, #1
0x00000000018bbda4: adrp       x10, #0x661f000
0x00000000018bbda8: add        x10, x10, #0x560
0x00000000018bbdac: strb       w9, [x8, #0x130]
0x00000000018bbdb0: ldr        w8, [x10]
0x00000000018bbdb4: add        w8, w8, #1
0x00000000018bbdb8: str        w8, [x10]
0x00000000018bbdbc: adrp       x9, #0x60ed000
0x00000000018bbdc0: str        w8, [x9, #0x128]
0x00000000018bbdc4: ret        
