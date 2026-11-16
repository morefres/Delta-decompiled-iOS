; instruction-faithful ARM64 fallback for RobloxLib::function_25b78c8
0x00000000025b78c8: ldp        x9, x8, [x1]
0x00000000025b78cc: stp        x9, x8, [x0]
0x00000000025b78d0: cbz        x8, #0x25b78e8
0x00000000025b78d4: add        x8, x8, #8
0x00000000025b78d8: ldxr       x9, [x8]
0x00000000025b78dc: add        x9, x9, #1
0x00000000025b78e0: stxr       w10, x9, [x8]
0x00000000025b78e4: cbnz       w10, #0x25b78d8
0x00000000025b78e8: ldr        x8, [x1, #0x10]
0x00000000025b78ec: str        x8, [x0, #0x10]
0x00000000025b78f0: ret        
0x00000000025b78f4: ldr        q0, [x1]
0x00000000025b78f8: str        q0, [x0]
0x00000000025b78fc: stp        xzr, xzr, [x1]
0x00000000025b7900: ldr        x8, [x1, #0x10]
0x00000000025b7904: str        x8, [x0, #0x10]
0x00000000025b7908: ret        
0x00000000025b790c: b          #0x1df28
