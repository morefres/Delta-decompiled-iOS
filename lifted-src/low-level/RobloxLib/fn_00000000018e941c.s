; instruction-faithful ARM64 fallback for RobloxLib::ctor_13126
0x00000000018e941c: adrp       x8, #0x60ed000
0x00000000018e9420: ldrb       w9, [x8, #0x310]
0x00000000018e9424: tbnz       w9, #0, #0x18e944c
0x00000000018e9428: mov        w9, #1
0x00000000018e942c: adrp       x10, #0x661f000
0x00000000018e9430: add        x10, x10, #0x560
0x00000000018e9434: strb       w9, [x8, #0x310]
0x00000000018e9438: ldr        w8, [x10]
0x00000000018e943c: add        w8, w8, #1
0x00000000018e9440: str        w8, [x10]
0x00000000018e9444: adrp       x9, #0x60ed000
0x00000000018e9448: str        w8, [x9, #0x308]
0x00000000018e944c: ret        
