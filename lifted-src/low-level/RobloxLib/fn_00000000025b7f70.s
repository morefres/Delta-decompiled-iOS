; instruction-faithful ARM64 fallback for RobloxLib::ctor_18676
0x00000000025b7f70: adrp       x8, #0x60ed000
0x00000000025b7f74: ldrb       w9, [x8, #0x30]
0x00000000025b7f78: tbnz       w9, #0, #0x25b7fa0
0x00000000025b7f7c: mov        w9, #1
0x00000000025b7f80: adrp       x10, #0x661f000
0x00000000025b7f84: add        x10, x10, #0x560
0x00000000025b7f88: strb       w9, [x8, #0x30]
0x00000000025b7f8c: ldr        w8, [x10]
0x00000000025b7f90: add        w8, w8, #1
0x00000000025b7f94: str        w8, [x10]
0x00000000025b7f98: adrp       x9, #0x60ed000
0x00000000025b7f9c: str        w8, [x9, #0x28]
0x00000000025b7fa0: ret        
