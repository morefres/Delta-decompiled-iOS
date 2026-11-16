; instruction-faithful ARM64 fallback for RobloxLib::ctor_21036
0x0000000002c8941c: adrp       x8, #0x60ed000
0x0000000002c89420: ldrb       w9, [x8, #0x290]
0x0000000002c89424: tbnz       w9, #0, #0x2c8944c
0x0000000002c89428: mov        w9, #1
0x0000000002c8942c: adrp       x10, #0x661f000
0x0000000002c89430: add        x10, x10, #0x560
0x0000000002c89434: strb       w9, [x8, #0x290]
0x0000000002c89438: ldr        w8, [x10]
0x0000000002c8943c: add        w8, w8, #1
0x0000000002c89440: str        w8, [x10]
0x0000000002c89444: adrp       x9, #0x60ed000
0x0000000002c89448: str        w8, [x9, #0x288]
0x0000000002c8944c: ret        
