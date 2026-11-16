; instruction-faithful ARM64 fallback for RobloxLib::function_1c299cc
0x0000000001c299cc: ldp        x9, x8, [x1]
0x0000000001c299d0: stp        x9, x8, [x0]
0x0000000001c299d4: cbz        x8, #0x1c299ec
0x0000000001c299d8: add        x8, x8, #8
0x0000000001c299dc: ldxr       x9, [x8]
0x0000000001c299e0: add        x9, x9, #1
0x0000000001c299e4: stxr       w10, x9, [x8]
0x0000000001c299e8: cbnz       w10, #0x1c299dc
0x0000000001c299ec: ldr        x8, [x1, #0x10]
0x0000000001c299f0: str        x8, [x0, #0x10]
0x0000000001c299f4: ret        
0x0000000001c299f8: ldr        q0, [x1]
0x0000000001c299fc: str        q0, [x0]
0x0000000001c29a00: stp        xzr, xzr, [x1]
0x0000000001c29a04: ldr        x8, [x1, #0x10]
0x0000000001c29a08: str        x8, [x0, #0x10]
0x0000000001c29a0c: ret        
0x0000000001c29a10: b          #0x1df28
