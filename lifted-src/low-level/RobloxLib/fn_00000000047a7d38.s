; instruction-faithful ARM64 fallback for RobloxLib::function_47a7d38
0x00000000047a7d38: cbz        x1, #0x47a7d5c
0x00000000047a7d3c: ldrb       w8, [x1]
0x00000000047a7d40: cbz        w8, #0x47a7d5c
0x00000000047a7d44: cmp        w8, #0x2f
0x00000000047a7d48: b.ne       #0x47a7d64
0x00000000047a7d4c: ldrb       w8, [x1, #1]
0x00000000047a7d50: cmp        w8, #0
0x00000000047a7d54: cset       w8, eq
0x00000000047a7d58: b          #0x47a7d68
0x00000000047a7d5c: mov        w8, #1
0x00000000047a7d60: b          #0x47a7d68
0x00000000047a7d64: mov        w8, #0
0x00000000047a7d68: ldrsb      w9, [x0, #0x47]
0x00000000047a7d6c: tbnz       w9, #0x1f, #0x47a7d8c
0x00000000047a7d70: and        w9, w9, #0xff
0x00000000047a7d74: cmp        w9, #2
0x00000000047a7d78: csinc      w9, w8, wzr, hs
0x00000000047a7d7c: csel       w8, wzr, w8, hs
0x00000000047a7d80: tbnz       w9, #0, #0x47a7e54
0x00000000047a7d84: add        x8, x0, #0x30
0x00000000047a7d88: b          #0x47a7da4
0x00000000047a7d8c: ldr        x9, [x0, #0x38]
0x00000000047a7d90: cmp        x9, #2
0x00000000047a7d94: csinc      w9, w8, wzr, hs
0x00000000047a7d98: csel       w8, wzr, w8, hs
0x00000000047a7d9c: tbnz       w9, #0, #0x47a7e54
0x00000000047a7da0: ldr        x8, [x0, #0x30]
0x00000000047a7da4: stp        x22, x21, [sp, #-0x30]!
0x00000000047a7da8: stp        x20, x19, [sp, #0x10]
0x00000000047a7dac: stp        x29, x30, [sp, #0x20]
0x00000000047a7db0: add        x29, sp, #0x20
0x00000000047a7db4: mov        x9, x1
0x00000000047a7db8: ldrb       w10, [x9], #1
0x00000000047a7dbc: cmp        w10, #0x2f
0x00000000047a7dc0: csel       x19, x1, x9, ne
0x00000000047a7dc4: add        x20, x8, #1
0x00000000047a7dc8: mov        x0, x20
0x00000000047a7dcc: bl         #0x4b99844
0x00000000047a7dd0: mov        x21, x0
0x00000000047a7dd4: mov        x0, x19
0x00000000047a7dd8: bl         #0x4b99844
0x00000000047a7ddc: cbz        x21, #0x47a7e24
0x00000000047a7de0: cbz        x0, #0x47a7e24
0x00000000047a7de4: sub        x11, x0, #1
0x00000000047a7de8: sub        x10, x21, #1
0x00000000047a7dec: mov        x9, x19
0x00000000047a7df0: mov        x8, x20
0x00000000047a7df4: ldrb       w12, [x8]
0x00000000047a7df8: ldrb       w13, [x9]
0x00000000047a7dfc: cmp        w12, w13
0x00000000047a7e00: b.ne       #0x47a7e44
0x00000000047a7e04: add        x8, x8, #1
0x00000000047a7e08: add        x9, x9, #1
0x00000000047a7e0c: cbz        x10, #0x47a7e2c
0x00000000047a7e10: mov        x12, x11
0x00000000047a7e14: sub        x11, x11, #1
0x00000000047a7e18: sub        x10, x10, #1
0x00000000047a7e1c: cbnz       x12, #0x47a7df4
0x00000000047a7e20: b          #0x47a7e2c
0x00000000047a7e24: mov        x8, x20
0x00000000047a7e28: mov        x9, x19
0x00000000047a7e2c: add        x10, x20, x21
0x00000000047a7e30: add        x11, x19, x0
0x00000000047a7e34: cmp        x8, x10
0x00000000047a7e38: ccmp       x9, x11, #0, eq
0x00000000047a7e3c: cset       w8, eq
0x00000000047a7e40: b          #0x47a7e48
0x00000000047a7e44: mov        w8, #0
0x00000000047a7e48: ldp        x29, x30, [sp, #0x20]
0x00000000047a7e4c: ldp        x20, x19, [sp, #0x10]
0x00000000047a7e50: ldp        x22, x21, [sp], #0x30
0x00000000047a7e54: mov        x0, x8
0x00000000047a7e58: ret        
