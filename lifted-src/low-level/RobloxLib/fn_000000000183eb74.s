; instruction-faithful ARM64 fallback for RobloxLib::ctor_11173
0x000000000183eb74: adrp       x8, #0x60ed000
0x000000000183eb78: ldrb       w9, [x8, #0x1a0]
0x000000000183eb7c: tbnz       w9, #0, #0x183eba4
0x000000000183eb80: mov        w9, #1
0x000000000183eb84: adrp       x10, #0x661f000
0x000000000183eb88: add        x10, x10, #0x560
0x000000000183eb8c: strb       w9, [x8, #0x1a0]
0x000000000183eb90: ldr        w8, [x10]
0x000000000183eb94: add        w8, w8, #1
0x000000000183eb98: str        w8, [x10]
0x000000000183eb9c: adrp       x9, #0x60ed000
0x000000000183eba0: str        w8, [x9, #0x198]
0x000000000183eba4: ret        
