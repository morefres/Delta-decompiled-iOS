; instruction-faithful ARM64 fallback for RobloxLib::ctor_12560
0x00000000018d3328: adrp       x8, #0x60ed000
0x00000000018d332c: ldrb       w9, [x8, #0x100]
0x00000000018d3330: tbnz       w9, #0, #0x18d3358
0x00000000018d3334: mov        w9, #1
0x00000000018d3338: adrp       x10, #0x661f000
0x00000000018d333c: add        x10, x10, #0x560
0x00000000018d3340: strb       w9, [x8, #0x100]
0x00000000018d3344: ldr        w8, [x10]
0x00000000018d3348: add        w8, w8, #1
0x00000000018d334c: str        w8, [x10]
0x00000000018d3350: adrp       x9, #0x60ed000
0x00000000018d3354: str        w8, [x9, #0xf8]
0x00000000018d3358: ret        
