; instruction-faithful ARM64 fallback for RobloxLib::ctor_12032
0x0000000001894f88: adrp       x8, #0x60ed000
0x0000000001894f8c: ldrb       w9, [x8, #0x60]
0x0000000001894f90: tbnz       w9, #0, #0x1894fb8
0x0000000001894f94: mov        w9, #1
0x0000000001894f98: adrp       x10, #0x661f000
0x0000000001894f9c: add        x10, x10, #0x560
0x0000000001894fa0: strb       w9, [x8, #0x60]
0x0000000001894fa4: ldr        w8, [x10]
0x0000000001894fa8: add        w8, w8, #1
0x0000000001894fac: str        w8, [x10]
0x0000000001894fb0: adrp       x9, #0x60ed000
0x0000000001894fb4: str        w8, [x9, #0x58]
0x0000000001894fb8: ret        
