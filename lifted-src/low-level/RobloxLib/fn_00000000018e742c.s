; instruction-faithful ARM64 fallback for RobloxLib::ctor_13026
0x00000000018e742c: adrp       x8, #0x60ed000
0x00000000018e7430: ldrb       w9, [x8, #0xe0]
0x00000000018e7434: tbnz       w9, #0, #0x18e745c
0x00000000018e7438: mov        w9, #1
0x00000000018e743c: adrp       x10, #0x661f000
0x00000000018e7440: add        x10, x10, #0x560
0x00000000018e7444: strb       w9, [x8, #0xe0]
0x00000000018e7448: ldr        w8, [x10]
0x00000000018e744c: add        w8, w8, #1
0x00000000018e7450: str        w8, [x10]
0x00000000018e7454: adrp       x9, #0x60ed000
0x00000000018e7458: str        w8, [x9, #0xd8]
0x00000000018e745c: ret        
