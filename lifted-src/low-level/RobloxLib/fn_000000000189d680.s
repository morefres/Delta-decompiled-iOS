; instruction-faithful ARM64 fallback for RobloxLib::ctor_12199
0x000000000189d680: adrp       x8, #0x60ed000
0x000000000189d684: ldrb       w9, [x8, #0x2c0]
0x000000000189d688: tbnz       w9, #0, #0x189d6b0
0x000000000189d68c: mov        w9, #1
0x000000000189d690: adrp       x10, #0x661f000
0x000000000189d694: add        x10, x10, #0x560
0x000000000189d698: strb       w9, [x8, #0x2c0]
0x000000000189d69c: ldr        w8, [x10]
0x000000000189d6a0: add        w8, w8, #1
0x000000000189d6a4: str        w8, [x10]
0x000000000189d6a8: adrp       x9, #0x60ed000
0x000000000189d6ac: str        w8, [x9, #0x2b8]
0x000000000189d6b0: ret        
