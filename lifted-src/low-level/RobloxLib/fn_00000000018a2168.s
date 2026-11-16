; instruction-faithful ARM64 fallback for RobloxLib::ctor_12264
0x00000000018a2168: adrp       x8, #0x60ed000
0x00000000018a216c: ldrb       w9, [x8, #0x2b0]
0x00000000018a2170: tbnz       w9, #0, #0x18a2198
0x00000000018a2174: mov        w9, #1
0x00000000018a2178: adrp       x10, #0x661f000
0x00000000018a217c: add        x10, x10, #0x560
0x00000000018a2180: strb       w9, [x8, #0x2b0]
0x00000000018a2184: ldr        w8, [x10]
0x00000000018a2188: add        w8, w8, #1
0x00000000018a218c: str        w8, [x10]
0x00000000018a2190: adrp       x9, #0x60ed000
0x00000000018a2194: str        w8, [x9, #0x2a8]
0x00000000018a2198: ret        
