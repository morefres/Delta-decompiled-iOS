; instruction-faithful ARM64 fallback for RobloxLib::ctor_12586
0x00000000018d3870: adrp       x8, #0x60ed000
0x00000000018d3874: ldrb       w9, [x8, #0x2a0]
0x00000000018d3878: tbnz       w9, #0, #0x18d38a0
0x00000000018d387c: mov        w9, #1
0x00000000018d3880: adrp       x10, #0x661f000
0x00000000018d3884: add        x10, x10, #0x560
0x00000000018d3888: strb       w9, [x8, #0x2a0]
0x00000000018d388c: ldr        w8, [x10]
0x00000000018d3890: add        w8, w8, #1
0x00000000018d3894: str        w8, [x10]
0x00000000018d3898: adrp       x9, #0x60ed000
0x00000000018d389c: str        w8, [x9, #0x298]
0x00000000018d38a0: ret        
