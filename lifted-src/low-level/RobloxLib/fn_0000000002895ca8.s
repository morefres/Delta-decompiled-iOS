; instruction-faithful ARM64 fallback for RobloxLib::function_2895ca8
0x0000000002895ca8: ldp        x9, x8, [x1]
0x0000000002895cac: stp        x9, x8, [x0]
0x0000000002895cb0: cbz        x8, #0x2895cc8
0x0000000002895cb4: add        x8, x8, #8
0x0000000002895cb8: ldxr       x9, [x8]
0x0000000002895cbc: add        x9, x9, #1
0x0000000002895cc0: stxr       w10, x9, [x8]
0x0000000002895cc4: cbnz       w10, #0x2895cb8
0x0000000002895cc8: ldr        x8, [x1, #0x10]
0x0000000002895ccc: str        x8, [x0, #0x10]
0x0000000002895cd0: ret        
0x0000000002895cd4: ldr        q0, [x1]
0x0000000002895cd8: str        q0, [x0]
0x0000000002895cdc: stp        xzr, xzr, [x1]
0x0000000002895ce0: ldr        x8, [x1, #0x10]
0x0000000002895ce4: str        x8, [x0, #0x10]
0x0000000002895ce8: ret        
0x0000000002895cec: b          #0x1df28
