; instruction-faithful ARM64 fallback for RobloxLib::ctor_13031
0x00000000018e7530: adrp       x8, #0x60ed000
0x00000000018e7534: ldrb       w9, [x8, #0x130]
0x00000000018e7538: tbnz       w9, #0, #0x18e7560
0x00000000018e753c: mov        w9, #1
0x00000000018e7540: adrp       x10, #0x661f000
0x00000000018e7544: add        x10, x10, #0x560
0x00000000018e7548: strb       w9, [x8, #0x130]
0x00000000018e754c: ldr        w8, [x10]
0x00000000018e7550: add        w8, w8, #1
0x00000000018e7554: str        w8, [x10]
0x00000000018e7558: adrp       x9, #0x60ed000
0x00000000018e755c: str        w8, [x9, #0x128]
0x00000000018e7560: ret        
