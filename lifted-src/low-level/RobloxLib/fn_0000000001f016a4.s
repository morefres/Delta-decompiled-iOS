; instruction-faithful ARM64 fallback for RobloxLib::function_1f016a4
0x0000000001f016a4: ldp        x9, x8, [x1]
0x0000000001f016a8: stp        x9, x8, [x0]
0x0000000001f016ac: cbz        x8, #0x1f016c4
0x0000000001f016b0: add        x8, x8, #8
0x0000000001f016b4: ldxr       x9, [x8]
0x0000000001f016b8: add        x9, x9, #1
0x0000000001f016bc: stxr       w10, x9, [x8]
0x0000000001f016c0: cbnz       w10, #0x1f016b4
0x0000000001f016c4: ldr        x8, [x1, #0x10]
0x0000000001f016c8: str        x8, [x0, #0x10]
0x0000000001f016cc: ret        
0x0000000001f016d0: ldr        q0, [x1]
0x0000000001f016d4: str        q0, [x0]
0x0000000001f016d8: stp        xzr, xzr, [x1]
0x0000000001f016dc: ldr        x8, [x1, #0x10]
0x0000000001f016e0: str        x8, [x0, #0x10]
0x0000000001f016e4: ret        
0x0000000001f016e8: b          #0x1df28
