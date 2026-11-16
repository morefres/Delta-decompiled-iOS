; instruction-faithful ARM64 fallback for RobloxLib::ctor_18179
0x00000000024b0f84: adrp       x8, #0x60ec000
0x00000000024b0f88: ldrb       w9, [x8, #0xfd0]
0x00000000024b0f8c: tbnz       w9, #0, #0x24b0fb4
0x00000000024b0f90: mov        w9, #1
0x00000000024b0f94: adrp       x10, #0x661f000
0x00000000024b0f98: add        x10, x10, #0x560
0x00000000024b0f9c: strb       w9, [x8, #0xfd0]
0x00000000024b0fa0: ldr        w8, [x10]
0x00000000024b0fa4: add        w8, w8, #1
0x00000000024b0fa8: str        w8, [x10]
0x00000000024b0fac: adrp       x9, #0x60ec000
0x00000000024b0fb0: str        w8, [x9, #0xfc8]
0x00000000024b0fb4: ret        
