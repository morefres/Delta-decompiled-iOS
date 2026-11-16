; instruction-faithful ARM64 fallback for RobloxLib::ctor_20955
0x0000000002c7d094: adrp       x8, #0x60ed000
0x0000000002c7d098: ldrb       w9, [x8, #0x160]
0x0000000002c7d09c: tbnz       w9, #0, #0x2c7d0c4
0x0000000002c7d0a0: mov        w9, #1
0x0000000002c7d0a4: adrp       x10, #0x661f000
0x0000000002c7d0a8: add        x10, x10, #0x560
0x0000000002c7d0ac: strb       w9, [x8, #0x160]
0x0000000002c7d0b0: ldr        w8, [x10]
0x0000000002c7d0b4: add        w8, w8, #1
0x0000000002c7d0b8: str        w8, [x10]
0x0000000002c7d0bc: adrp       x9, #0x60ed000
0x0000000002c7d0c0: str        w8, [x9, #0x158]
0x0000000002c7d0c4: ret        
