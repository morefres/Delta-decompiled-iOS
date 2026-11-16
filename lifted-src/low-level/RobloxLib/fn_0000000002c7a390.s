; instruction-faithful ARM64 fallback for RobloxLib::ctor_20854
0x0000000002c7a390: adrp       x8, #0x60ed000
0x0000000002c7a394: ldrb       w9, [x8, #0x2f0]
0x0000000002c7a398: tbnz       w9, #0, #0x2c7a3c0
0x0000000002c7a39c: mov        w9, #1
0x0000000002c7a3a0: adrp       x10, #0x661f000
0x0000000002c7a3a4: add        x10, x10, #0x560
0x0000000002c7a3a8: strb       w9, [x8, #0x2f0]
0x0000000002c7a3ac: ldr        w8, [x10]
0x0000000002c7a3b0: add        w8, w8, #1
0x0000000002c7a3b4: str        w8, [x10]
0x0000000002c7a3b8: adrp       x9, #0x60ed000
0x0000000002c7a3bc: str        w8, [x9, #0x2e8]
0x0000000002c7a3c0: ret        
