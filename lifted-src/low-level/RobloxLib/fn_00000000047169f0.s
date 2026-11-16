; instruction-faithful ARM64 fallback for RobloxLib::function_47169f0
0x00000000047169f0: ldr        x8, [x1]
0x00000000047169f4: stp        x8, xzr, [x0]
0x00000000047169f8: stp        xzr, xzr, [x0, #0x10]
0x00000000047169fc: ldur       q0, [x1, #8]
0x0000000004716a00: stur       q0, [x0, #8]
0x0000000004716a04: ldp        x8, x9, [x1, #0x18]
0x0000000004716a08: str        x8, [x0, #0x18]
0x0000000004716a0c: stp        xzr, xzr, [x1, #0x10]
0x0000000004716a10: str        xzr, [x1, #8]
0x0000000004716a14: ldr        x8, [x1, #0x28]
0x0000000004716a18: stp        x9, x8, [x0, #0x20]
0x0000000004716a1c: cbz        x8, #0x4716a34
0x0000000004716a20: add        x8, x8, #8
0x0000000004716a24: ldxr       x9, [x8]
0x0000000004716a28: add        x9, x9, #1
0x0000000004716a2c: stxr       w10, x9, [x8]
0x0000000004716a30: cbnz       w10, #0x4716a24
0x0000000004716a34: ret        
