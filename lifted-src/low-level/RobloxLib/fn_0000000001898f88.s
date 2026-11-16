; instruction-faithful ARM64 fallback for RobloxLib::ctor_12127
0x0000000001898f88: adrp       x8, #0x60ed000
0x0000000001898f8c: ldrb       w9, [x8, #0x250]
0x0000000001898f90: tbnz       w9, #0, #0x1898fb8
0x0000000001898f94: mov        w9, #1
0x0000000001898f98: adrp       x10, #0x661f000
0x0000000001898f9c: add        x10, x10, #0x560
0x0000000001898fa0: strb       w9, [x8, #0x250]
0x0000000001898fa4: ldr        w8, [x10]
0x0000000001898fa8: add        w8, w8, #1
0x0000000001898fac: str        w8, [x10]
0x0000000001898fb0: adrp       x9, #0x60ed000
0x0000000001898fb4: str        w8, [x9, #0x248]
0x0000000001898fb8: ret        
