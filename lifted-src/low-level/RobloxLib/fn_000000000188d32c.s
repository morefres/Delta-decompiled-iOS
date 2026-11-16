; instruction-faithful ARM64 fallback for RobloxLib::ctor_11923
0x000000000188d32c: adrp       x8, #0x60ed000
0x000000000188d330: ldrb       w9, [x8, #0x1c0]
0x000000000188d334: tbnz       w9, #0, #0x188d35c
0x000000000188d338: mov        w9, #1
0x000000000188d33c: adrp       x10, #0x661f000
0x000000000188d340: add        x10, x10, #0x560
0x000000000188d344: strb       w9, [x8, #0x1c0]
0x000000000188d348: ldr        w8, [x10]
0x000000000188d34c: add        w8, w8, #1
0x000000000188d350: str        w8, [x10]
0x000000000188d354: adrp       x9, #0x60ed000
0x000000000188d358: str        w8, [x9, #0x1b8]
0x000000000188d35c: ret        
