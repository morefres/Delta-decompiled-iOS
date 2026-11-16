; instruction-faithful ARM64 fallback for RobloxLib::ctor_11914
0x000000000188d158: adrp       x8, #0x60ed000
0x000000000188d15c: ldrb       w9, [x8, #0x130]
0x000000000188d160: tbnz       w9, #0, #0x188d188
0x000000000188d164: mov        w9, #1
0x000000000188d168: adrp       x10, #0x661f000
0x000000000188d16c: add        x10, x10, #0x560
0x000000000188d170: strb       w9, [x8, #0x130]
0x000000000188d174: ldr        w8, [x10]
0x000000000188d178: add        w8, w8, #1
0x000000000188d17c: str        w8, [x10]
0x000000000188d180: adrp       x9, #0x60ed000
0x000000000188d184: str        w8, [x9, #0x128]
0x000000000188d188: ret        
