; instruction-faithful ARM64 fallback for RobloxLib::function_30d3be8
0x00000000030d3be8: stp        x22, x21, [sp, #-0x30]!
0x00000000030d3bec: stp        x20, x19, [sp, #0x10]
0x00000000030d3bf0: stp        x29, x30, [sp, #0x20]
0x00000000030d3bf4: add        x29, sp, #0x20
0x00000000030d3bf8: mov        x20, x1
0x00000000030d3bfc: mov        x19, x0
0x00000000030d3c00: mov        w8, #0x58
0x00000000030d3c04: mul        x9, x1, x8
0x00000000030d3c08: umulh      x8, x1, x8
0x00000000030d3c0c: cmp        xzr, x8
0x00000000030d3c10: csinv      x0, x9, xzr, eq
0x00000000030d3c14: bl         #0x47ea988
0x00000000030d3c18: mov        x21, x0
0x00000000030d3c1c: ldr        x8, [x19, #0x18]
0x00000000030d3c20: ldr        x0, [x19]
0x00000000030d3c24: cbz        x8, #0x30d3c74
0x00000000030d3c28: ldp        x10, x9, [x19, #8]
0x00000000030d3c2c: mov        w11, #0x58
0x00000000030d3c30: mov        x12, x21
0x00000000030d3c34: udiv       x13, x9, x10
0x00000000030d3c38: msub       x13, x13, x10, x9
0x00000000030d3c3c: madd       x13, x13, x11, x0
0x00000000030d3c40: ldp        q0, q1, [x13]
0x00000000030d3c44: stp        q0, q1, [x12]
0x00000000030d3c48: ldp        q0, q1, [x13, #0x20]
0x00000000030d3c4c: ldr        q2, [x13, #0x40]
0x00000000030d3c50: ldr        x13, [x13, #0x50]
0x00000000030d3c54: str        x13, [x12, #0x50]
0x00000000030d3c58: stp        q1, q2, [x12, #0x30]
0x00000000030d3c5c: str        q0, [x12, #0x20]
0x00000000030d3c60: add        x12, x12, #0x58
0x00000000030d3c64: add        x9, x9, #1
0x00000000030d3c68: subs       x8, x8, #1
0x00000000030d3c6c: b.ne       #0x30d3c34
0x00000000030d3c70: b          #0x30d3c78
0x00000000030d3c74: cbz        x0, #0x30d3c7c
0x00000000030d3c78: bl         #0x47eaa08
0x00000000030d3c7c: stp        x20, xzr, [x19, #8]
0x00000000030d3c80: str        x21, [x19]
0x00000000030d3c84: ldp        x29, x30, [sp, #0x20]
0x00000000030d3c88: ldp        x20, x19, [sp, #0x10]
0x00000000030d3c8c: ldp        x22, x21, [sp], #0x30
0x00000000030d3c90: ret        
0x00000000030d3c94: bl         #0x18bd8
