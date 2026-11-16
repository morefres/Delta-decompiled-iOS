; instruction-faithful ARM64 fallback for RobloxLib::ctor_18699
0x00000000025b841c: adrp       x8, #0x60ed000
0x00000000025b8420: ldrb       w9, [x8, #0x1a0]
0x00000000025b8424: tbnz       w9, #0, #0x25b844c
0x00000000025b8428: mov        w9, #1
0x00000000025b842c: adrp       x10, #0x661f000
0x00000000025b8430: add        x10, x10, #0x560
0x00000000025b8434: strb       w9, [x8, #0x1a0]
0x00000000025b8438: ldr        w8, [x10]
0x00000000025b843c: add        w8, w8, #1
0x00000000025b8440: str        w8, [x10]
0x00000000025b8444: adrp       x9, #0x60ed000
0x00000000025b8448: str        w8, [x9, #0x198]
0x00000000025b844c: ret        
