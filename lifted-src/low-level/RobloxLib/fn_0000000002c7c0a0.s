; instruction-faithful ARM64 fallback for RobloxLib::ctor_20906
0x0000000002c7c0a0: adrp       x8, #0x60ed000
0x0000000002c7c0a4: ldrb       w9, [x8, #0x220]
0x0000000002c7c0a8: tbnz       w9, #0, #0x2c7c0d0
0x0000000002c7c0ac: mov        w9, #1
0x0000000002c7c0b0: adrp       x10, #0x661f000
0x0000000002c7c0b4: add        x10, x10, #0x560
0x0000000002c7c0b8: strb       w9, [x8, #0x220]
0x0000000002c7c0bc: ldr        w8, [x10]
0x0000000002c7c0c0: add        w8, w8, #1
0x0000000002c7c0c4: str        w8, [x10]
0x0000000002c7c0c8: adrp       x9, #0x60ed000
0x0000000002c7c0cc: str        w8, [x9, #0x218]
0x0000000002c7c0d0: ret        
