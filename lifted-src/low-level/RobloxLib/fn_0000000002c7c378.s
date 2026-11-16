; instruction-faithful ARM64 fallback for RobloxLib::ctor_20920
0x0000000002c7c378: adrp       x8, #0x60ed000
0x0000000002c7c37c: ldrb       w9, [x8, #0x300]
0x0000000002c7c380: tbnz       w9, #0, #0x2c7c3a8
0x0000000002c7c384: mov        w9, #1
0x0000000002c7c388: adrp       x10, #0x661f000
0x0000000002c7c38c: add        x10, x10, #0x560
0x0000000002c7c390: strb       w9, [x8, #0x300]
0x0000000002c7c394: ldr        w8, [x10]
0x0000000002c7c398: add        w8, w8, #1
0x0000000002c7c39c: str        w8, [x10]
0x0000000002c7c3a0: adrp       x9, #0x60ed000
0x0000000002c7c3a4: str        w8, [x9, #0x2f8]
0x0000000002c7c3a8: ret        
