; instruction-faithful ARM64 fallback for RobloxLib::ctor_13669
0x00000000019143e4: adrp       x8, #0x60ec000
0x00000000019143e8: ldrb       w9, [x8, #0xff0]
0x00000000019143ec: tbnz       w9, #0, #0x1914414
0x00000000019143f0: mov        w9, #1
0x00000000019143f4: adrp       x10, #0x661f000
0x00000000019143f8: add        x10, x10, #0x560
0x00000000019143fc: strb       w9, [x8, #0xff0]
0x0000000001914400: ldr        w8, [x10]
0x0000000001914404: add        w8, w8, #1
0x0000000001914408: str        w8, [x10]
0x000000000191440c: adrp       x9, #0x60ec000
0x0000000001914410: str        w8, [x9, #0xfe8]
0x0000000001914414: ret        
