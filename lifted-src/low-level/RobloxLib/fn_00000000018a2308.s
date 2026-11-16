; instruction-faithful ARM64 fallback for RobloxLib::ctor_12272
0x00000000018a2308: adrp       x8, #0x60ed000
0x00000000018a230c: ldrb       w9, [x8, #0x330]
0x00000000018a2310: tbnz       w9, #0, #0x18a2338
0x00000000018a2314: mov        w9, #1
0x00000000018a2318: adrp       x10, #0x661f000
0x00000000018a231c: add        x10, x10, #0x560
0x00000000018a2320: strb       w9, [x8, #0x330]
0x00000000018a2324: ldr        w8, [x10]
0x00000000018a2328: add        w8, w8, #1
0x00000000018a232c: str        w8, [x10]
0x00000000018a2330: adrp       x9, #0x60ed000
0x00000000018a2334: str        w8, [x9, #0x328]
0x00000000018a2338: ret        
