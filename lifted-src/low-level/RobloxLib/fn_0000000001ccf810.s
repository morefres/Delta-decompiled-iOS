; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf810
0x0000000001ccf810: ldp        x9, x8, [x1]
0x0000000001ccf814: stp        x9, x8, [x0]
0x0000000001ccf818: cbz        x8, #0x1ccf830
0x0000000001ccf81c: add        x8, x8, #8
0x0000000001ccf820: ldxr       x9, [x8]
0x0000000001ccf824: add        x9, x9, #1
0x0000000001ccf828: stxr       w10, x9, [x8]
0x0000000001ccf82c: cbnz       w10, #0x1ccf820
0x0000000001ccf830: ldr        x8, [x1, #0x10]
0x0000000001ccf834: str        x8, [x0, #0x10]
0x0000000001ccf838: ret        
0x0000000001ccf83c: ldr        q0, [x1]
0x0000000001ccf840: str        q0, [x0]
0x0000000001ccf844: stp        xzr, xzr, [x1]
0x0000000001ccf848: ldr        x8, [x1, #0x10]
0x0000000001ccf84c: str        x8, [x0, #0x10]
0x0000000001ccf850: ret        
0x0000000001ccf854: b          #0x1df28
