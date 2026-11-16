; instruction-faithful ARM64 fallback for RobloxLib::ctor_12380
0x00000000018bd150: adrp       x8, #0x60ed000
0x00000000018bd154: ldrb       w9, [x8, #0x1b0]
0x00000000018bd158: tbnz       w9, #0, #0x18bd180
0x00000000018bd15c: mov        w9, #1
0x00000000018bd160: adrp       x10, #0x661f000
0x00000000018bd164: add        x10, x10, #0x560
0x00000000018bd168: strb       w9, [x8, #0x1b0]
0x00000000018bd16c: ldr        w8, [x10]
0x00000000018bd170: add        w8, w8, #1
0x00000000018bd174: str        w8, [x10]
0x00000000018bd178: adrp       x9, #0x60ed000
0x00000000018bd17c: str        w8, [x9, #0x1a8]
0x00000000018bd180: ret        
