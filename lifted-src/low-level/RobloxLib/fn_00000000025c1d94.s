; instruction-faithful ARM64 fallback for RobloxLib::function_25c1d94
0x00000000025c1d94: ldr        x8, [x0, #0x18]
0x00000000025c1d98: cbz        x8, #0x25c1e64
0x00000000025c1d9c: sub        sp, sp, #0xc0
0x00000000025c1da0: stp        x20, x19, [sp, #0xa0]
0x00000000025c1da4: stp        x29, x30, [sp, #0xb0]
0x00000000025c1da8: add        x29, sp, #0xb0
0x00000000025c1dac: mov        x19, x0
0x00000000025c1db0: mov        x8, sp
0x00000000025c1db4: mov        x0, x19
0x00000000025c1db8: bl         #0x25cf398
0x00000000025c1dbc: ldr        x20, [sp, #0x90]
0x00000000025c1dc0: cbz        x20, #0x25c1df4
0x00000000025c1dc4: add        x8, x20, #8
0x00000000025c1dc8: ldaxr      x9, [x8]
0x00000000025c1dcc: sub        x10, x9, #1
0x00000000025c1dd0: stlxr      w11, x10, [x8]
0x00000000025c1dd4: cbnz       w11, #0x25c1dc8
0x00000000025c1dd8: cbnz       x9, #0x25c1df4
0x00000000025c1ddc: ldr        x8, [x20]
0x00000000025c1de0: ldr        x8, [x8, #0x10]
0x00000000025c1de4: mov        x0, x20
0x00000000025c1de8: blr        x8
0x00000000025c1dec: mov        x0, x20
0x00000000025c1df0: bl         #0x4b9808c
0x00000000025c1df4: ldrb       w8, [sp, #0x78]
0x00000000025c1df8: cmp        w8, #1
0x00000000025c1dfc: b.ne       #0x25c1e10
0x00000000025c1e00: ldrsb      w8, [sp, #0x77]
0x00000000025c1e04: tbz        w8, #0x1f, #0x25c1e10
0x00000000025c1e08: ldr        x0, [sp, #0x60]
0x00000000025c1e0c: bl         #0x47e93a8
0x00000000025c1e10: ldrsb      w8, [sp, #0x5f]
0x00000000025c1e14: tbz        w8, #0x1f, #0x25c1e20
0x00000000025c1e18: ldr        x0, [sp, #0x48]
0x00000000025c1e1c: bl         #0x47e93a8
0x00000000025c1e20: ldrsb      w8, [sp, #0x47]
0x00000000025c1e24: tbz        w8, #0x1f, #0x25c1e30
0x00000000025c1e28: ldr        x0, [sp, #0x30]
0x00000000025c1e2c: bl         #0x47e93a8
0x00000000025c1e30: ldrsb      w8, [sp, #0x2f]
0x00000000025c1e34: tbz        w8, #0x1f, #0x25c1e40
0x00000000025c1e38: ldr        x0, [sp, #0x18]
0x00000000025c1e3c: bl         #0x47e93a8
0x00000000025c1e40: ldrsb      w8, [sp, #0x17]
0x00000000025c1e44: tbz        w8, #0x1f, #0x25c1e50
0x00000000025c1e48: ldr        x0, [sp]
0x00000000025c1e4c: bl         #0x47e93a8
0x00000000025c1e50: ldr        x8, [x19, #0x18]
0x00000000025c1e54: cbnz       x8, #0x25c1db0
0x00000000025c1e58: ldp        x29, x30, [sp, #0xb0]
0x00000000025c1e5c: ldp        x20, x19, [sp, #0xa0]
0x00000000025c1e60: add        sp, sp, #0xc0
0x00000000025c1e64: ret        
