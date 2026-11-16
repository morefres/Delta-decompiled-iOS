; instruction-faithful ARM64 fallback for RobloxLib::function_25a3d0c
0x00000000025a3d0c: ldp        x9, x8, [x0, #8]
0x00000000025a3d10: ldr        x1, [x0]
0x00000000025a3d14: add        x0, x8, x9, asr #1
0x00000000025a3d18: tbz        w9, #0, #0x25a3d24
0x00000000025a3d1c: ldr        x8, [x0]
0x00000000025a3d20: ldr        x1, [x8, w1, uxtw]
0x00000000025a3d24: br         x1
0x00000000025a3d28: ldr        q0, [x1]
0x00000000025a3d2c: str        q0, [x0]
0x00000000025a3d30: ldp        x9, x8, [x1, #0x10]
0x00000000025a3d34: stp        x9, x8, [x0, #0x10]
0x00000000025a3d38: cbz        x8, #0x25a3d50
0x00000000025a3d3c: add        x8, x8, #8
0x00000000025a3d40: ldxr       x9, [x8]
0x00000000025a3d44: add        x9, x9, #1
0x00000000025a3d48: stxr       w10, x9, [x8]
0x00000000025a3d4c: cbnz       w10, #0x25a3d40
0x00000000025a3d50: ret        
0x00000000025a3d54: add        x0, x0, #0x10
0x00000000025a3d58: b          #0x1df28
0x00000000025a3d5c: ldp        q0, q1, [x1]
0x00000000025a3d60: stp        q0, q1, [x0]
0x00000000025a3d64: stp        xzr, xzr, [x1, #0x10]
0x00000000025a3d68: ret        
