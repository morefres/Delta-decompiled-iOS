; instruction-faithful ARM64 fallback for RobloxLib::ctor_13753
0x000000000191b154: adrp       x8, #0x60ed000
0x000000000191b158: ldrb       w9, [x8, #0x70]
0x000000000191b15c: tbnz       w9, #0, #0x191b184
0x000000000191b160: mov        w9, #1
0x000000000191b164: adrp       x10, #0x661f000
0x000000000191b168: add        x10, x10, #0x560
0x000000000191b16c: strb       w9, [x8, #0x70]
0x000000000191b170: ldr        w8, [x10]
0x000000000191b174: add        w8, w8, #1
0x000000000191b178: str        w8, [x10]
0x000000000191b17c: adrp       x9, #0x60ed000
0x000000000191b180: str        w8, [x9, #0x68]
0x000000000191b184: ret        
