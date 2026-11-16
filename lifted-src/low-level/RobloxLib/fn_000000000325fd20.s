; instruction-faithful ARM64 fallback for RobloxLib::ctor_23116
0x000000000325fd20: adrp       x8, #0x60ed000
0x000000000325fd24: ldrb       w9, [x8, #0x10]
0x000000000325fd28: tbnz       w9, #0, #0x325fd50
0x000000000325fd2c: mov        w9, #1
0x000000000325fd30: adrp       x10, #0x661f000
0x000000000325fd34: add        x10, x10, #0x560
0x000000000325fd38: strb       w9, [x8, #0x10]
0x000000000325fd3c: ldr        w8, [x10]
0x000000000325fd40: add        w8, w8, #1
0x000000000325fd44: str        w8, [x10]
0x000000000325fd48: adrp       x9, #0x60ed000
0x000000000325fd4c: str        w8, [x9, #8]
0x000000000325fd50: ret        
