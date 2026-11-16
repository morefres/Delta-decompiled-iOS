; instruction-faithful ARM64 fallback for RobloxLib::ctor_18505
0x000000000253cb70: adrp       x8, #0x60ed000
0x000000000253cb74: ldrb       w9, [x8, #0x290]
0x000000000253cb78: tbnz       w9, #0, #0x253cba0
0x000000000253cb7c: mov        w9, #1
0x000000000253cb80: adrp       x10, #0x661f000
0x000000000253cb84: add        x10, x10, #0x560
0x000000000253cb88: strb       w9, [x8, #0x290]
0x000000000253cb8c: ldr        w8, [x10]
0x000000000253cb90: add        w8, w8, #1
0x000000000253cb94: str        w8, [x10]
0x000000000253cb98: adrp       x9, #0x60ed000
0x000000000253cb9c: str        w8, [x9, #0x288]
0x000000000253cba0: ret        
