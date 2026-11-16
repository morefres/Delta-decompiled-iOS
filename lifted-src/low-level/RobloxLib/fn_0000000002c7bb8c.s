; instruction-faithful ARM64 fallback for RobloxLib::ctor_20881
0x0000000002c7bb8c: adrp       x8, #0x60ed000
0x0000000002c7bb90: ldrb       w9, [x8, #0x90]
0x0000000002c7bb94: tbnz       w9, #0, #0x2c7bbbc
0x0000000002c7bb98: mov        w9, #1
0x0000000002c7bb9c: adrp       x10, #0x661f000
0x0000000002c7bba0: add        x10, x10, #0x560
0x0000000002c7bba4: strb       w9, [x8, #0x90]
0x0000000002c7bba8: ldr        w8, [x10]
0x0000000002c7bbac: add        w8, w8, #1
0x0000000002c7bbb0: str        w8, [x10]
0x0000000002c7bbb4: adrp       x9, #0x60ed000
0x0000000002c7bbb8: str        w8, [x9, #0x88]
0x0000000002c7bbbc: ret        
