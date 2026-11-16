; instruction-faithful ARM64 fallback for RobloxLib::function_24b9d3c
0x00000000024b9d3c: sub        sp, sp, #0x50
0x00000000024b9d40: stp        d9, d8, [sp, #0x10]
0x00000000024b9d44: stp        x22, x21, [sp, #0x20]
0x00000000024b9d48: stp        x20, x19, [sp, #0x30]
0x00000000024b9d4c: stp        x29, x30, [sp, #0x40]
0x00000000024b9d50: add        x29, sp, #0x40
0x00000000024b9d54: mov        x19, x0
0x00000000024b9d58: bl         #0x47fa174
0x00000000024b9d5c: fmov       d8, d0
0x00000000024b9d60: ldr        d0, [x19, #0x138]
0x00000000024b9d64: fsub       d0, d8, d0
0x00000000024b9d68: fmov       d1, #1.00000000
0x00000000024b9d6c: fcmp       d0, d1
0x00000000024b9d70: b.le       #0x24b9e1c
0x00000000024b9d74: str        d8, [x19, #0x138]
0x00000000024b9d78: mov        x0, sp
0x00000000024b9d7c: add        x1, x19, #0x110
0x00000000024b9d80: mov        w2, #0
0x00000000024b9d84: bl         #0x20f3b0
0x00000000024b9d88: ldp        x8, x10, [sp]
0x00000000024b9d8c: str        x8, [sp]
0x00000000024b9d90: mov        w9, w10
0x00000000024b9d94: str        w10, [sp, #8]
0x00000000024b9d98: orr        x10, x8, x9
0x00000000024b9d9c: cbz        x10, #0x24b9e1c
0x00000000024b9da0: mov        w20, #0x18
0x00000000024b9da4: adrp       x21, #0x6153000
0x00000000024b9da8: add        x21, x21, #0xfd8
0x00000000024b9dac: mov        w10, #0x447a0000
0x00000000024b9db0: fmov       s9, w10
0x00000000024b9db4: ldr        x10, [x8, #0x10]
0x00000000024b9db8: madd       x9, x9, x20, x10
0x00000000024b9dbc: ldr        d0, [x9, #0x10]
0x00000000024b9dc0: fsub       d0, d8, d0
0x00000000024b9dc4: ldr        s1, [x21]
0x00000000024b9dc8: scvtf      s1, s1
0x00000000024b9dcc: fdiv       s1, s1, s9
0x00000000024b9dd0: fcvt       d1, s1
0x00000000024b9dd4: fcmp       d0, d1
0x00000000024b9dd8: b.le       #0x24b9e04
0x00000000024b9ddc: ldr        x2, [sp, #8]
0x00000000024b9de0: add        x0, x19, #0x110
0x00000000024b9de4: mov        x1, x8
0x00000000024b9de8: bl         #0x24bb77c
0x00000000024b9dec: mov        x8, x0
0x00000000024b9df0: mov        w9, w1
0x00000000024b9df4: str        x0, [sp]
0x00000000024b9df8: str        w1, [sp, #8]
0x00000000024b9dfc: cbz        x8, #0x24b9e18
0x00000000024b9e00: b          #0x24b9db4
0x00000000024b9e04: mov        x0, sp
0x00000000024b9e08: bl         #0x20f428
0x00000000024b9e0c: ldr        x8, [sp]
0x00000000024b9e10: ldr        w9, [sp, #8]
0x00000000024b9e14: cbnz       x8, #0x24b9db4
0x00000000024b9e18: cbnz       x9, #0x24b9db4
0x00000000024b9e1c: ldp        x29, x30, [sp, #0x40]
0x00000000024b9e20: ldp        x20, x19, [sp, #0x30]
0x00000000024b9e24: ldp        x22, x21, [sp, #0x20]
0x00000000024b9e28: ldp        d9, d8, [sp, #0x10]
0x00000000024b9e2c: add        sp, sp, #0x50
0x00000000024b9e30: ret        
