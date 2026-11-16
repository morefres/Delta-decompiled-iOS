; instruction-faithful ARM64 fallback for RobloxLib::ctor_12263
0x00000000018a2134: adrp       x8, #0x60ed000
0x00000000018a2138: ldrb       w9, [x8, #0x2a0]
0x00000000018a213c: tbnz       w9, #0, #0x18a2164
0x00000000018a2140: mov        w9, #1
0x00000000018a2144: adrp       x10, #0x661f000
0x00000000018a2148: add        x10, x10, #0x560
0x00000000018a214c: strb       w9, [x8, #0x2a0]
0x00000000018a2150: ldr        w8, [x10]
0x00000000018a2154: add        w8, w8, #1
0x00000000018a2158: str        w8, [x10]
0x00000000018a215c: adrp       x9, #0x60ed000
0x00000000018a2160: str        w8, [x9, #0x298]
0x00000000018a2164: ret        
