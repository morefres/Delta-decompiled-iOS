; instruction-faithful ARM64 fallback for RobloxLib::ctor_20923
0x0000000002c7c414: adrp       x8, #0x60ed000
0x0000000002c7c418: ldrb       w9, [x8, #0x330]
0x0000000002c7c41c: tbnz       w9, #0, #0x2c7c444
0x0000000002c7c420: mov        w9, #1
0x0000000002c7c424: adrp       x10, #0x661f000
0x0000000002c7c428: add        x10, x10, #0x560
0x0000000002c7c42c: strb       w9, [x8, #0x330]
0x0000000002c7c430: ldr        w8, [x10]
0x0000000002c7c434: add        w8, w8, #1
0x0000000002c7c438: str        w8, [x10]
0x0000000002c7c43c: adrp       x9, #0x60ed000
0x0000000002c7c440: str        w8, [x9, #0x328]
0x0000000002c7c444: ret        
