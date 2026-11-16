; instruction-faithful ARM64 fallback for RobloxLib::function_28ddc58
0x00000000028ddc58: ldr        q0, [x1]
0x00000000028ddc5c: str        q0, [x0]
0x00000000028ddc60: str        xzr, [x1]
0x00000000028ddc64: ldr        x8, [x1, #0x10]
0x00000000028ddc68: str        x8, [x0, #0x10]
0x00000000028ddc6c: cbz        x8, #0x28ddc84
0x00000000028ddc70: add        x8, x8, #8
0x00000000028ddc74: ldxr       x9, [x8]
0x00000000028ddc78: add        x9, x9, #1
0x00000000028ddc7c: stxr       w10, x9, [x8]
0x00000000028ddc80: cbnz       w10, #0x28ddc74
0x00000000028ddc84: ldp        x9, x8, [x1, #0x18]
0x00000000028ddc88: stp        x9, x8, [x0, #0x18]
0x00000000028ddc8c: cbz        x8, #0x28ddca4
0x00000000028ddc90: add        x8, x8, #8
0x00000000028ddc94: ldxr       x9, [x8]
0x00000000028ddc98: add        x9, x9, #1
0x00000000028ddc9c: stxr       w10, x9, [x8]
0x00000000028ddca0: cbnz       w10, #0x28ddc94
0x00000000028ddca4: ldr        w8, [x1, #0x28]
0x00000000028ddca8: str        w8, [x0, #0x28]
0x00000000028ddcac: ret        
