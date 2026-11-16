; instruction-faithful ARM64 fallback for RobloxLib::ctor_11563
0x0000000001867f80: adrp       x8, #0x60ed000
0x0000000001867f84: ldrb       w9, [x8, #0xd0]
0x0000000001867f88: tbnz       w9, #0, #0x1867fb0
0x0000000001867f8c: mov        w9, #1
0x0000000001867f90: adrp       x10, #0x661f000
0x0000000001867f94: add        x10, x10, #0x560
0x0000000001867f98: strb       w9, [x8, #0xd0]
0x0000000001867f9c: ldr        w8, [x10]
0x0000000001867fa0: add        w8, w8, #1
0x0000000001867fa4: str        w8, [x10]
0x0000000001867fa8: adrp       x9, #0x60ed000
0x0000000001867fac: str        w8, [x9, #0xc8]
0x0000000001867fb0: ret        
