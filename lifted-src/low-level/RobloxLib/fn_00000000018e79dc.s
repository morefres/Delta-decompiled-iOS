; instruction-faithful ARM64 fallback for RobloxLib::ctor_13054
0x00000000018e79dc: adrp       x8, #0x60ed000
0x00000000018e79e0: ldrb       w9, [x8, #0x2a0]
0x00000000018e79e4: tbnz       w9, #0, #0x18e7a0c
0x00000000018e79e8: mov        w9, #1
0x00000000018e79ec: adrp       x10, #0x661f000
0x00000000018e79f0: add        x10, x10, #0x560
0x00000000018e79f4: strb       w9, [x8, #0x2a0]
0x00000000018e79f8: ldr        w8, [x10]
0x00000000018e79fc: add        w8, w8, #1
0x00000000018e7a00: str        w8, [x10]
0x00000000018e7a04: adrp       x9, #0x60ed000
0x00000000018e7a08: str        w8, [x9, #0x298]
0x00000000018e7a0c: ret        
