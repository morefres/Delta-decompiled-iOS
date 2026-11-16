; instruction-faithful ARM64 fallback for RobloxLib::function_41c1ccc
0x00000000041c1ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000041c1cd0: stp        x29, x30, [sp, #0x10]
0x00000000041c1cd4: add        x29, sp, #0x10
0x00000000041c1cd8: mov        x20, x1
0x00000000041c1cdc: mov        x19, x0
0x00000000041c1ce0: ldrb       w2, [x0, #2]
0x00000000041c1ce4: mov        x0, x1
0x00000000041c1ce8: mov        w1, #0x180
0x00000000041c1cec: bl         #0x41bec14
0x00000000041c1cf0: str        x0, [x19, #0x30]
0x00000000041c1cf4: mov        w8, #8
0x00000000041c1cf8: str        w8, [x19, #0x74]
0x00000000041c1cfc: add        x8, x0, #0x150
0x00000000041c1d00: stp        x8, x0, [x19, #0x10]
0x00000000041c1d04: ldrb       w2, [x19, #2]
0x00000000041c1d08: mov        x0, x20
0x00000000041c1d0c: mov        w1, #0x2d0
0x00000000041c1d10: bl         #0x41bec14
0x00000000041c1d14: mov        x8, #0
0x00000000041c1d18: str        x0, [x19, #0x40]
0x00000000041c1d1c: mov        w9, #0x2d
0x00000000041c1d20: str        w9, [x19, #0x70]
0x00000000041c1d24: adrp       x10, #0x4bcf000
0x00000000041c1d28: ldr        q0, [x10, #0x3f0]
0x00000000041c1d2c: adrp       x10, #0x4bb8000
0x00000000041c1d30: ldr        q1, [x10, #0x9b0]
0x00000000041c1d34: mov        w10, #4
0x00000000041c1d38: dup        v2.2d, x10
0x00000000041c1d3c: dup        v3.2d, x9
0x00000000041c1d40: cmhi       v3.2d, v3.2d, v1.2d
0x00000000041c1d44: xtn        v3.2s, v3.2d
0x00000000041c1d48: uzp1       v3.4h, v3.4h, v0.4h
0x00000000041c1d4c: umov       w10, v3.h[0]
0x00000000041c1d50: tbz        w10, #0, #0x41c1d5c
0x00000000041c1d54: add        x10, x0, x8
0x00000000041c1d58: str        wzr, [x10, #0xc]
0x00000000041c1d5c: dup        v3.2d, x9
0x00000000041c1d60: cmhi       v3.2d, v3.2d, v1.2d
0x00000000041c1d64: xtn        v3.2s, v3.2d
0x00000000041c1d68: uzp1       v3.4h, v3.4h, v0.4h
0x00000000041c1d6c: umov       w10, v3.h[1]
0x00000000041c1d70: tbz        w10, #0, #0x41c1d7c
0x00000000041c1d74: add        x10, x0, x8
0x00000000041c1d78: str        wzr, [x10, #0x1c]
0x00000000041c1d7c: dup        v3.2d, x9
0x00000000041c1d80: cmhi       v3.2d, v3.2d, v0.2d
0x00000000041c1d84: xtn        v3.2s, v3.2d
0x00000000041c1d88: uzp1       v3.4h, v0.4h, v3.4h
0x00000000041c1d8c: umov       w10, v3.h[2]
0x00000000041c1d90: tbz        w10, #0, #0x41c1d9c
0x00000000041c1d94: add        x10, x0, x8
0x00000000041c1d98: str        wzr, [x10, #0x2c]
0x00000000041c1d9c: dup        v3.2d, x9
0x00000000041c1da0: cmhi       v3.2d, v3.2d, v0.2d
0x00000000041c1da4: xtn        v3.2s, v3.2d
0x00000000041c1da8: uzp1       v3.4h, v0.4h, v3.4h
0x00000000041c1dac: umov       w10, v3.h[3]
0x00000000041c1db0: tbz        w10, #0, #0x41c1dbc
0x00000000041c1db4: add        x10, x0, x8
0x00000000041c1db8: str        wzr, [x10, #0x3c]
0x00000000041c1dbc: add        v0.2d, v0.2d, v2.2d
0x00000000041c1dc0: add        v1.2d, v1.2d, v2.2d
0x00000000041c1dc4: add        x8, x8, #0x40
0x00000000041c1dc8: cmp        x8, #0x300
0x00000000041c1dcc: b.ne       #0x41c1d3c
0x00000000041c1dd0: add        x8, x0, #0x280
0x00000000041c1dd4: str        x8, [x19, #0x58]
0x00000000041c1dd8: ldr        x8, [x19, #0x30]
0x00000000041c1ddc: stp        xzr, x0, [x8]
0x00000000041c1de0: add        x9, x0, #0x10
0x00000000041c1de4: str        wzr, [x0, #0xc]
0x00000000041c1de8: stp        x9, x9, [x19, #0x48]
0x00000000041c1dec: add        x10, x0, #0x150
0x00000000041c1df0: stp        x9, x10, [x8, #0x10]
0x00000000041c1df4: ldp        x29, x30, [sp, #0x10]
0x00000000041c1df8: ldp        x20, x19, [sp], #0x20
0x00000000041c1dfc: ret        
