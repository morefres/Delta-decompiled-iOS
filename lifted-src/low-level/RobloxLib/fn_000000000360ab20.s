; instruction-faithful ARM64 fallback for RobloxLib::function_360ab20
0x000000000360ab20: stp        x20, x19, [sp, #-0x20]!
0x000000000360ab24: stp        x29, x30, [sp, #0x10]
0x000000000360ab28: add        x29, sp, #0x10
0x000000000360ab2c: mov        x19, x0
0x000000000360ab30: ldr        x0, [x0, #0x28]
0x000000000360ab34: str        xzr, [x19, #0x28]
0x000000000360ab38: cbz        x0, #0x360ab60
0x000000000360ab3c: ldr        x8, [x0]
0x000000000360ab40: ldr        x8, [x8, #8]
0x000000000360ab44: blr        x8
0x000000000360ab48: ldr        x0, [x19, #0x28]
0x000000000360ab4c: str        xzr, [x19, #0x28]
0x000000000360ab50: cbz        x0, #0x360ab60
0x000000000360ab54: ldr        x8, [x0]
0x000000000360ab58: ldr        x8, [x8, #8]
0x000000000360ab5c: blr        x8
0x000000000360ab60: ldr        x0, [x19]
0x000000000360ab64: cbz        x0, #0x360ab8c
0x000000000360ab68: add        x8, x0, #8
0x000000000360ab6c: ldaxr      w9, [x8]
0x000000000360ab70: subs       w9, w9, #1
0x000000000360ab74: stlxr      w10, w9, [x8]
0x000000000360ab78: cbnz       w10, #0x360ab6c
0x000000000360ab7c: b.ne       #0x360ab8c
0x000000000360ab80: ldr        x8, [x0]
0x000000000360ab84: ldr        x8, [x8, #8]
0x000000000360ab88: blr        x8
0x000000000360ab8c: mov        x0, x19
0x000000000360ab90: ldp        x29, x30, [sp, #0x10]
0x000000000360ab94: ldp        x20, x19, [sp], #0x20
0x000000000360ab98: ret        
