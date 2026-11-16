; instruction-faithful ARM64 fallback for RobloxLib::ctor_11843
0x0000000001884a8c: adrp       x8, #0x60ed000
0x0000000001884a90: ldrb       w9, [x8, #0x1c0]
0x0000000001884a94: tbnz       w9, #0, #0x1884abc
0x0000000001884a98: mov        w9, #1
0x0000000001884a9c: adrp       x10, #0x661f000
0x0000000001884aa0: add        x10, x10, #0x560
0x0000000001884aa4: strb       w9, [x8, #0x1c0]
0x0000000001884aa8: ldr        w8, [x10]
0x0000000001884aac: add        w8, w8, #1
0x0000000001884ab0: str        w8, [x10]
0x0000000001884ab4: adrp       x9, #0x60ed000
0x0000000001884ab8: str        w8, [x9, #0x1b8]
0x0000000001884abc: ret        
