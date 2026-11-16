; instruction-faithful ARM64 fallback for RobloxLib::ctor_12565
0x00000000018d342c: adrp       x8, #0x60ed000
0x00000000018d3430: ldrb       w9, [x8, #0x150]
0x00000000018d3434: tbnz       w9, #0, #0x18d345c
0x00000000018d3438: mov        w9, #1
0x00000000018d343c: adrp       x10, #0x661f000
0x00000000018d3440: add        x10, x10, #0x560
0x00000000018d3444: strb       w9, [x8, #0x150]
0x00000000018d3448: ldr        w8, [x10]
0x00000000018d344c: add        w8, w8, #1
0x00000000018d3450: str        w8, [x10]
0x00000000018d3454: adrp       x9, #0x60ed000
0x00000000018d3458: str        w8, [x9, #0x148]
0x00000000018d345c: ret        
