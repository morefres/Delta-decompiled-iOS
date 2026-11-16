; instruction-faithful ARM64 fallback for RobloxLib::ctor_20846
0x0000000002c7a1f0: adrp       x8, #0x60ed000
0x0000000002c7a1f4: ldrb       w9, [x8, #0x270]
0x0000000002c7a1f8: tbnz       w9, #0, #0x2c7a220
0x0000000002c7a1fc: mov        w9, #1
0x0000000002c7a200: adrp       x10, #0x661f000
0x0000000002c7a204: add        x10, x10, #0x560
0x0000000002c7a208: strb       w9, [x8, #0x270]
0x0000000002c7a20c: ldr        w8, [x10]
0x0000000002c7a210: add        w8, w8, #1
0x0000000002c7a214: str        w8, [x10]
0x0000000002c7a218: adrp       x9, #0x60ed000
0x0000000002c7a21c: str        w8, [x9, #0x268]
0x0000000002c7a220: ret        
