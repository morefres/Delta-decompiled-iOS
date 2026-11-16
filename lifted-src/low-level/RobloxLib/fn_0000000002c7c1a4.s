; instruction-faithful ARM64 fallback for RobloxLib::ctor_20911
0x0000000002c7c1a4: adrp       x8, #0x60ed000
0x0000000002c7c1a8: ldrb       w9, [x8, #0x270]
0x0000000002c7c1ac: tbnz       w9, #0, #0x2c7c1d4
0x0000000002c7c1b0: mov        w9, #1
0x0000000002c7c1b4: adrp       x10, #0x661f000
0x0000000002c7c1b8: add        x10, x10, #0x560
0x0000000002c7c1bc: strb       w9, [x8, #0x270]
0x0000000002c7c1c0: ldr        w8, [x10]
0x0000000002c7c1c4: add        w8, w8, #1
0x0000000002c7c1c8: str        w8, [x10]
0x0000000002c7c1cc: adrp       x9, #0x60ed000
0x0000000002c7c1d0: str        w8, [x9, #0x268]
0x0000000002c7c1d4: ret        
