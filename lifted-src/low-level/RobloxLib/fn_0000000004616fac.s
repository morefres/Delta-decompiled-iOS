; instruction-faithful ARM64 fallback for RobloxLib::function_4616fac
0x0000000004616fac: adrp       x8, #0x603d000
0x0000000004616fb0: add        x8, x8, #0x3a0
0x0000000004616fb4: stp        x8, x1, [x0]
0x0000000004616fb8: str        x1, [x0, #0x10]
0x0000000004616fbc: str        wzr, [x0, #0x18]
0x0000000004616fc0: movi       v0.16b, #0
0x0000000004616fc4: stp        q0, q0, [x0, #0x20]
0x0000000004616fc8: stp        xzr, xzr, [x0, #0x48]
0x0000000004616fcc: str        x1, [x0, #0x40]
0x0000000004616fd0: ret        
