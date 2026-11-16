; instruction-faithful ARM64 fallback for RobloxLib::function_332ab5c
0x000000000332ab5c: ldr        x9, [x0, #0x18]
0x000000000332ab60: cbz        x9, #0x332ab7c
0x000000000332ab64: ldr        x9, [x0, #0x10]
0x000000000332ab68: ldr        q0, [x9, #0x10]
0x000000000332ab6c: str        q0, [x8]
0x000000000332ab70: ldr        x9, [x9, #0x20]
0x000000000332ab74: str        x9, [x8, #0x10]
0x000000000332ab78: ret        
0x000000000332ab7c: stp        xzr, xzr, [x8]
0x000000000332ab80: str        xzr, [x8, #0x10]
0x000000000332ab84: ret        
