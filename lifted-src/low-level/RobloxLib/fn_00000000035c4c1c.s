; instruction-faithful ARM64 fallback for RobloxLib::function_35c4c1c
0x00000000035c4c1c: movi       v0.16b, #0
0x00000000035c4c20: mov        v0.d[0], v0.d[0]
0x00000000035c4c24: stur       q0, [x0, #8]
0x00000000035c4c28: adrp       x8, #0x5f60000
0x00000000035c4c2c: add        x8, x8, #0x300
0x00000000035c4c30: str        x8, [x0]
0x00000000035c4c34: stp        xzr, xzr, [x0, #0x18]
0x00000000035c4c38: ldr        q0, [x1]
0x00000000035c4c3c: str        q0, [x0, #0x10]
0x00000000035c4c40: ldr        x8, [x1, #0x10]
0x00000000035c4c44: str        x8, [x0, #0x20]
0x00000000035c4c48: stp        xzr, xzr, [x1]
0x00000000035c4c4c: str        xzr, [x1, #0x10]
0x00000000035c4c50: str        w2, [x0, #0x28]
0x00000000035c4c54: ret        
