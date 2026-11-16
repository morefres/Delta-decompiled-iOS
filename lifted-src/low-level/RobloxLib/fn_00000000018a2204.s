; instruction-faithful ARM64 fallback for RobloxLib::ctor_12267
0x00000000018a2204: adrp       x8, #0x60ed000
0x00000000018a2208: ldrb       w9, [x8, #0x2e0]
0x00000000018a220c: tbnz       w9, #0, #0x18a2234
0x00000000018a2210: mov        w9, #1
0x00000000018a2214: adrp       x10, #0x661f000
0x00000000018a2218: add        x10, x10, #0x560
0x00000000018a221c: strb       w9, [x8, #0x2e0]
0x00000000018a2220: ldr        w8, [x10]
0x00000000018a2224: add        w8, w8, #1
0x00000000018a2228: str        w8, [x10]
0x00000000018a222c: adrp       x9, #0x60ed000
0x00000000018a2230: str        w8, [x9, #0x2d8]
0x00000000018a2234: ret        
