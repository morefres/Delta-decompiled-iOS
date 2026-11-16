; instruction-faithful ARM64 fallback for RobloxLib::function_2989d28
0x0000000002989d28: ldp        x9, x8, [x1]
0x0000000002989d2c: stp        x9, x8, [x0]
0x0000000002989d30: cbz        x8, #0x2989d48
0x0000000002989d34: add        x8, x8, #8
0x0000000002989d38: ldxr       x9, [x8]
0x0000000002989d3c: add        x9, x9, #1
0x0000000002989d40: stxr       w10, x9, [x8]
0x0000000002989d44: cbnz       w10, #0x2989d38
0x0000000002989d48: ldr        x8, [x1, #0x10]
0x0000000002989d4c: str        x8, [x0, #0x10]
0x0000000002989d50: ret        
0x0000000002989d54: ldr        q0, [x1]
0x0000000002989d58: str        q0, [x0]
0x0000000002989d5c: stp        xzr, xzr, [x1]
0x0000000002989d60: ldr        x8, [x1, #0x10]
0x0000000002989d64: str        x8, [x0, #0x10]
0x0000000002989d68: ret        
0x0000000002989d6c: b          #0x1df28
