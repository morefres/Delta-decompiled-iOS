; instruction-faithful ARM64 fallback for RobloxLib::ctor_11297
0x000000000184abb8: adrp       x8, #0x60ed000
0x000000000184abbc: ldrb       w9, [x8, #0x1d0]
0x000000000184abc0: tbnz       w9, #0, #0x184abe8
0x000000000184abc4: mov        w9, #1
0x000000000184abc8: adrp       x10, #0x661f000
0x000000000184abcc: add        x10, x10, #0x560
0x000000000184abd0: strb       w9, [x8, #0x1d0]
0x000000000184abd4: ldr        w8, [x10]
0x000000000184abd8: add        w8, w8, #1
0x000000000184abdc: str        w8, [x10]
0x000000000184abe0: adrp       x9, #0x60ed000
0x000000000184abe4: str        w8, [x9, #0x1c8]
0x000000000184abe8: ret        
