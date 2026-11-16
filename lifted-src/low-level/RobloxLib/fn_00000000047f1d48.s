; instruction-faithful ARM64 fallback for RobloxLib::function_47f1d48
0x00000000047f1d48: stp        x22, x21, [sp, #-0x30]!
0x00000000047f1d4c: stp        x20, x19, [sp, #0x10]
0x00000000047f1d50: stp        x29, x30, [sp, #0x20]
0x00000000047f1d54: add        x29, sp, #0x20
0x00000000047f1d58: mov        x20, x0
0x00000000047f1d5c: bl         #0x47f1514
0x00000000047f1d60: mov        x19, x0
0x00000000047f1d64: bl         #0x6983d8
0x00000000047f1d68: ldr        w11, [x20, #0x14]
0x00000000047f1d6c: ldr        w8, [x20, #0x10]
0x00000000047f1d70: tst        w8, w11
0x00000000047f1d74: b.eq       #0x47f1db8
0x00000000047f1d78: add        x9, x20, #0x14
0x00000000047f1d7c: ldxr       w10, [x9]
0x00000000047f1d80: cmp        w10, w11
0x00000000047f1d84: b.ne       #0x47f1da0
0x00000000047f1d88: orr        w11, w11, #0x80000000
0x00000000047f1d8c: stxr       w12, w11, [x9]
0x00000000047f1d90: cbnz       w12, #0x47f1da4
0x00000000047f1d94: mov        w11, #1
0x00000000047f1d98: tbz        w11, #0, #0x47f1dac
0x00000000047f1d9c: b          #0x47f1dc4
0x00000000047f1da0: clrex      
0x00000000047f1da4: mov        w11, #0
0x00000000047f1da8: tbnz       w11, #0, #0x47f1dc4
0x00000000047f1dac: mov        x11, x10
0x00000000047f1db0: tst        w8, w10
0x00000000047f1db4: b.ne       #0x47f1d7c
0x00000000047f1db8: ldr        x21, [x20, #8]
0x00000000047f1dbc: str        xzr, [x20, #8]
0x00000000047f1dc0: b          #0x47f1e00
0x00000000047f1dc4: ldr        x20, [x20, #8]
0x00000000047f1dc8: cbz        x20, #0x47f1dfc
0x00000000047f1dcc: ldr        x0, [x20, #0x20]
0x00000000047f1dd0: str        xzr, [x20, #0x20]
0x00000000047f1dd4: cbz        x0, #0x47f1df4
0x00000000047f1dd8: add        x8, x0, #4
0x00000000047f1ddc: ldaxr      w9, [x8]
0x00000000047f1de0: subs       w9, w9, #1
0x00000000047f1de4: stlxr      w10, w9, [x8]
0x00000000047f1de8: cbnz       w10, #0x47f1ddc
0x00000000047f1dec: b.ne       #0x47f1df4
0x00000000047f1df0: bl         #0x47f23cc
0x00000000047f1df4: ldr        x20, [x20, #0x10]
0x00000000047f1df8: cbnz       x20, #0x47f1dcc
0x00000000047f1dfc: mov        x21, #0
0x00000000047f1e00: mov        x0, x19
0x00000000047f1e04: bl         #0x6984e8
0x00000000047f1e08: cbz        x21, #0x47f1e24
0x00000000047f1e0c: ldr        x19, [x21, #0x10]
0x00000000047f1e10: str        xzr, [x21, #0x10]
0x00000000047f1e14: mov        x0, x21
0x00000000047f1e18: bl         #0x2d8e4
0x00000000047f1e1c: mov        x21, x19
0x00000000047f1e20: cbnz       x19, #0x47f1e0c
0x00000000047f1e24: ldp        x29, x30, [sp, #0x20]
0x00000000047f1e28: ldp        x20, x19, [sp, #0x10]
0x00000000047f1e2c: ldp        x22, x21, [sp], #0x30
0x00000000047f1e30: ret        
0x00000000047f1e34: bl         #0x18bd8
