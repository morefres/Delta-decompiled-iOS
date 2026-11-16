; instruction-faithful ARM64 fallback for RobloxLib::ctor_20979
0x0000000002c7d574: adrp       x8, #0x60ed000
0x0000000002c7d578: ldrb       w9, [x8, #0x2e0]
0x0000000002c7d57c: tbnz       w9, #0, #0x2c7d5a4
0x0000000002c7d580: mov        w9, #1
0x0000000002c7d584: adrp       x10, #0x661f000
0x0000000002c7d588: add        x10, x10, #0x560
0x0000000002c7d58c: strb       w9, [x8, #0x2e0]
0x0000000002c7d590: ldr        w8, [x10]
0x0000000002c7d594: add        w8, w8, #1
0x0000000002c7d598: str        w8, [x10]
0x0000000002c7d59c: adrp       x9, #0x60ed000
0x0000000002c7d5a0: str        w8, [x9, #0x2d8]
0x0000000002c7d5a4: ret        
