; instruction-faithful ARM64 fallback for RobloxLib::ctor_18720
0x00000000025b8860: adrp       x8, #0x60ed000
0x00000000025b8864: ldrb       w9, [x8, #0x2f0]
0x00000000025b8868: tbnz       w9, #0, #0x25b8890
0x00000000025b886c: mov        w9, #1
0x00000000025b8870: adrp       x10, #0x661f000
0x00000000025b8874: add        x10, x10, #0x560
0x00000000025b8878: strb       w9, [x8, #0x2f0]
0x00000000025b887c: ldr        w8, [x10]
0x00000000025b8880: add        w8, w8, #1
0x00000000025b8884: str        w8, [x10]
0x00000000025b8888: adrp       x9, #0x60ed000
0x00000000025b888c: str        w8, [x9, #0x2e8]
0x00000000025b8890: ret        
