; instruction-faithful ARM64 fallback for RobloxLib::ctor_23097
0x000000000325cb70: adrp       x8, #0x60ed000
0x000000000325cb74: ldrb       w9, [x8, #0x2f0]
0x000000000325cb78: tbnz       w9, #0, #0x325cba0
0x000000000325cb7c: mov        w9, #1
0x000000000325cb80: adrp       x10, #0x661f000
0x000000000325cb84: add        x10, x10, #0x560
0x000000000325cb88: strb       w9, [x8, #0x2f0]
0x000000000325cb8c: ldr        w8, [x10]
0x000000000325cb90: add        w8, w8, #1
0x000000000325cb94: str        w8, [x10]
0x000000000325cb98: adrp       x9, #0x60ed000
0x000000000325cb9c: str        w8, [x9, #0x2e8]
0x000000000325cba0: ret        
