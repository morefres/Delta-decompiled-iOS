; instruction-faithful ARM64 fallback for RobloxLib::ctor_20843
0x0000000002c7a154: adrp       x8, #0x60ed000
0x0000000002c7a158: ldrb       w9, [x8, #0x240]
0x0000000002c7a15c: tbnz       w9, #0, #0x2c7a184
0x0000000002c7a160: mov        w9, #1
0x0000000002c7a164: adrp       x10, #0x661f000
0x0000000002c7a168: add        x10, x10, #0x560
0x0000000002c7a16c: strb       w9, [x8, #0x240]
0x0000000002c7a170: ldr        w8, [x10]
0x0000000002c7a174: add        w8, w8, #1
0x0000000002c7a178: str        w8, [x10]
0x0000000002c7a17c: adrp       x9, #0x60ed000
0x0000000002c7a180: str        w8, [x9, #0x238]
0x0000000002c7a184: ret        
