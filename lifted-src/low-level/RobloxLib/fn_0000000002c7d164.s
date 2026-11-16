; instruction-faithful ARM64 fallback for RobloxLib::ctor_20959
0x0000000002c7d164: adrp       x8, #0x60ed000
0x0000000002c7d168: ldrb       w9, [x8, #0x1a0]
0x0000000002c7d16c: tbnz       w9, #0, #0x2c7d194
0x0000000002c7d170: mov        w9, #1
0x0000000002c7d174: adrp       x10, #0x661f000
0x0000000002c7d178: add        x10, x10, #0x560
0x0000000002c7d17c: strb       w9, [x8, #0x1a0]
0x0000000002c7d180: ldr        w8, [x10]
0x0000000002c7d184: add        w8, w8, #1
0x0000000002c7d188: str        w8, [x10]
0x0000000002c7d18c: adrp       x9, #0x60ed000
0x0000000002c7d190: str        w8, [x9, #0x198]
0x0000000002c7d194: ret        
