; instruction-faithful ARM64 fallback for RobloxLib::ctor_13041
0x00000000018e7738: adrp       x8, #0x60ed000
0x00000000018e773c: ldrb       w9, [x8, #0x1d0]
0x00000000018e7740: tbnz       w9, #0, #0x18e7768
0x00000000018e7744: mov        w9, #1
0x00000000018e7748: adrp       x10, #0x661f000
0x00000000018e774c: add        x10, x10, #0x560
0x00000000018e7750: strb       w9, [x8, #0x1d0]
0x00000000018e7754: ldr        w8, [x10]
0x00000000018e7758: add        w8, w8, #1
0x00000000018e775c: str        w8, [x10]
0x00000000018e7760: adrp       x9, #0x60ed000
0x00000000018e7764: str        w8, [x9, #0x1c8]
0x00000000018e7768: ret        
