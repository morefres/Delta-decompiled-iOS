; instruction-faithful ARM64 fallback for RobloxLib::ctor_13039
0x00000000018e76d0: adrp       x8, #0x60ed000
0x00000000018e76d4: ldrb       w9, [x8, #0x1b0]
0x00000000018e76d8: tbnz       w9, #0, #0x18e7700
0x00000000018e76dc: mov        w9, #1
0x00000000018e76e0: adrp       x10, #0x661f000
0x00000000018e76e4: add        x10, x10, #0x560
0x00000000018e76e8: strb       w9, [x8, #0x1b0]
0x00000000018e76ec: ldr        w8, [x10]
0x00000000018e76f0: add        w8, w8, #1
0x00000000018e76f4: str        w8, [x10]
0x00000000018e76f8: adrp       x9, #0x60ed000
0x00000000018e76fc: str        w8, [x9, #0x1a8]
0x00000000018e7700: ret        
