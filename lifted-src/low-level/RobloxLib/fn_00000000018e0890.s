; instruction-faithful ARM64 fallback for RobloxLib::ctor_12812
0x00000000018e0890: adrp       x8, #0x60ec000
0x00000000018e0894: ldrb       w9, [x8, #0xf90]
0x00000000018e0898: tbnz       w9, #0, #0x18e08c0
0x00000000018e089c: mov        w9, #1
0x00000000018e08a0: adrp       x10, #0x661f000
0x00000000018e08a4: add        x10, x10, #0x560
0x00000000018e08a8: strb       w9, [x8, #0xf90]
0x00000000018e08ac: ldr        w8, [x10]
0x00000000018e08b0: add        w8, w8, #1
0x00000000018e08b4: str        w8, [x10]
0x00000000018e08b8: adrp       x9, #0x60ec000
0x00000000018e08bc: str        w8, [x9, #0xf88]
0x00000000018e08c0: ret        
