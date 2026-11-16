; instruction-faithful ARM64 fallback for RobloxLib::function_1d50094
0x0000000001d50094: ldp        x9, x8, [x1]
0x0000000001d50098: stp        x9, x8, [x0]
0x0000000001d5009c: cbz        x8, #0x1d500b4
0x0000000001d500a0: add        x8, x8, #8
0x0000000001d500a4: ldxr       x9, [x8]
0x0000000001d500a8: add        x9, x9, #1
0x0000000001d500ac: stxr       w10, x9, [x8]
0x0000000001d500b0: cbnz       w10, #0x1d500a4
0x0000000001d500b4: ldr        x8, [x1, #0x10]
0x0000000001d500b8: str        x8, [x0, #0x10]
0x0000000001d500bc: ret        
0x0000000001d500c0: ldr        q0, [x1]
0x0000000001d500c4: str        q0, [x0]
0x0000000001d500c8: stp        xzr, xzr, [x1]
0x0000000001d500cc: ldr        x8, [x1, #0x10]
0x0000000001d500d0: str        x8, [x0, #0x10]
0x0000000001d500d4: ret        
0x0000000001d500d8: b          #0x1df28
