; instruction-faithful ARM64 fallback for RobloxLib::function_1f859c0
0x0000000001f859c0: ldp        x9, x8, [x1]
0x0000000001f859c4: stp        x9, x8, [x0]
0x0000000001f859c8: cbz        x8, #0x1f859e0
0x0000000001f859cc: add        x8, x8, #0x10
0x0000000001f859d0: ldxr       x9, [x8]
0x0000000001f859d4: add        x9, x9, #1
0x0000000001f859d8: stxr       w10, x9, [x8]
0x0000000001f859dc: cbnz       w10, #0x1f859d0
0x0000000001f859e0: ldr        q0, [x1, #0x10]
0x0000000001f859e4: str        q0, [x0, #0x10]
0x0000000001f859e8: stp        xzr, xzr, [x1, #0x10]
0x0000000001f859ec: ldr        w8, [x1, #0x20]
0x0000000001f859f0: str        w8, [x0, #0x20]
0x0000000001f859f4: ret        
