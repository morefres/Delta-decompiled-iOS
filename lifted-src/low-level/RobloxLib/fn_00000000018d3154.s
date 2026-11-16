; instruction-faithful ARM64 fallback for RobloxLib::ctor_12551
0x00000000018d3154: adrp       x8, #0x60ed000
0x00000000018d3158: ldrb       w9, [x8, #0x70]
0x00000000018d315c: tbnz       w9, #0, #0x18d3184
0x00000000018d3160: mov        w9, #1
0x00000000018d3164: adrp       x10, #0x661f000
0x00000000018d3168: add        x10, x10, #0x560
0x00000000018d316c: strb       w9, [x8, #0x70]
0x00000000018d3170: ldr        w8, [x10]
0x00000000018d3174: add        w8, w8, #1
0x00000000018d3178: str        w8, [x10]
0x00000000018d317c: adrp       x9, #0x60ed000
0x00000000018d3180: str        w8, [x9, #0x68]
0x00000000018d3184: ret        
