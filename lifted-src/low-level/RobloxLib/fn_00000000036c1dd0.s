; instruction-faithful ARM64 fallback for RobloxLib::function_36c1dd0
0x00000000036c1dd0: stp        x24, x23, [sp, #-0x40]!
0x00000000036c1dd4: stp        x22, x21, [sp, #0x10]
0x00000000036c1dd8: stp        x20, x19, [sp, #0x20]
0x00000000036c1ddc: stp        x29, x30, [sp, #0x30]
0x00000000036c1de0: add        x29, sp, #0x30
0x00000000036c1de4: mov        x21, x2
0x00000000036c1de8: mov        x19, x1
0x00000000036c1dec: ldp        x23, x22, [x0]
0x00000000036c1df0: mov        x0, x1
0x00000000036c1df4: bl         #0x4b99844
0x00000000036c1df8: subs       x8, x22, x21
0x00000000036c1dfc: b.hs       #0x36c1e08
0x00000000036c1e00: mov        x21, #-1
0x00000000036c1e04: b          #0x36c1e2c
0x00000000036c1e08: mov        x20, x0
0x00000000036c1e0c: cbz        x0, #0x36c1e2c
0x00000000036c1e10: add        x24, x23, x22
0x00000000036c1e14: cmp        x8, x20
0x00000000036c1e18: b.ge       #0x36c1e44
0x00000000036c1e1c: mov        x22, x24
0x00000000036c1e20: sub        x8, x22, x23
0x00000000036c1e24: cmp        x22, x24
0x00000000036c1e28: csinv      x21, x8, xzr, ne
0x00000000036c1e2c: mov        x0, x21
0x00000000036c1e30: ldp        x29, x30, [sp, #0x30]
0x00000000036c1e34: ldp        x20, x19, [sp, #0x20]
0x00000000036c1e38: ldp        x22, x21, [sp, #0x10]
0x00000000036c1e3c: ldp        x24, x23, [sp], #0x40
0x00000000036c1e40: ret        
0x00000000036c1e44: add        x0, x23, x21
0x00000000036c1e48: ldrsb      w21, [x19]
0x00000000036c1e4c: sub        x8, x8, x20
0x00000000036c1e50: adds       x2, x8, #1
0x00000000036c1e54: b.hs       #0x36c1e1c
0x00000000036c1e58: mov        x1, x21
0x00000000036c1e5c: bl         #0x4b98ecc
0x00000000036c1e60: cbz        x0, #0x36c1e1c
0x00000000036c1e64: mov        x22, x0
0x00000000036c1e68: mov        x1, x19
0x00000000036c1e6c: mov        x2, x20
0x00000000036c1e70: bl         #0x4b98ed8
0x00000000036c1e74: cbz        w0, #0x36c1e20
0x00000000036c1e78: add        x0, x22, #1
0x00000000036c1e7c: sub        x8, x24, x0
0x00000000036c1e80: cmp        x8, x20
0x00000000036c1e84: b.ge       #0x36c1e4c
0x00000000036c1e88: b          #0x36c1e1c
