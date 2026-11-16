; instruction-faithful ARM64 fallback for RobloxLib::function_3e31d38
0x0000000003e31d38: sub        sp, sp, #0x50
0x0000000003e31d3c: stp        x24, x23, [sp, #0x10]
0x0000000003e31d40: stp        x22, x21, [sp, #0x20]
0x0000000003e31d44: stp        x20, x19, [sp, #0x30]
0x0000000003e31d48: stp        x29, x30, [sp, #0x40]
0x0000000003e31d4c: add        x29, sp, #0x40
0x0000000003e31d50: mov        x19, x4
0x0000000003e31d54: mov        x23, x3
0x0000000003e31d58: mov        x22, x2
0x0000000003e31d5c: mov        x21, x1
0x0000000003e31d60: mov        x24, x0
0x0000000003e31d64: ldr        x1, [x1]
0x0000000003e31d68: add        x20, x0, #8
0x0000000003e31d6c: ldp        x8, x9, [x3]
0x0000000003e31d70: cmp        x8, #0x801
0x0000000003e31d74: ccmp       x9, #5, #2, lo
0x0000000003e31d78: cset       w9, lo
0x0000000003e31d7c: cmp        x1, x20
0x0000000003e31d80: b.eq       #0x3e31dc0
0x0000000003e31d84: cbz        w9, #0x3e31dd4
0x0000000003e31d88: cbz        x1, #0x3e31e54
0x0000000003e31d8c: mov        x0, x20
0x0000000003e31d90: mov        w2, #0x800
0x0000000003e31d94: blr        x19
0x0000000003e31d98: ldr        x0, [x24, #0x808]
0x0000000003e31d9c: stp        xzr, xzr, [sp]
0x0000000003e31da0: ldr        x8, [x0]
0x0000000003e31da4: ldr        x8, [x8, #0x38]
0x0000000003e31da8: mov        x3, sp
0x0000000003e31dac: mov        x1, x21
0x0000000003e31db0: mov        x2, x22
0x0000000003e31db4: mov        x4, x19
0x0000000003e31db8: blr        x8
0x0000000003e31dbc: b          #0x3e31e58
0x0000000003e31dc0: cmp        x8, #0
0x0000000003e31dc4: csinc      w8, w9, wzr, ne
0x0000000003e31dc8: tbz        w8, #0, #0x3e31e08
0x0000000003e31dcc: mov        w0, #0
0x0000000003e31dd0: b          #0x3e31e5c
0x0000000003e31dd4: ldr        x0, [x24, #0x808]
0x0000000003e31dd8: ldr        x8, [x0]
0x0000000003e31ddc: ldr        x5, [x8, #0x38]
0x0000000003e31de0: mov        x1, x21
0x0000000003e31de4: mov        x2, x22
0x0000000003e31de8: mov        x3, x23
0x0000000003e31dec: mov        x4, x19
0x0000000003e31df0: ldp        x29, x30, [sp, #0x40]
0x0000000003e31df4: ldp        x20, x19, [sp, #0x30]
0x0000000003e31df8: ldp        x22, x21, [sp, #0x20]
0x0000000003e31dfc: ldp        x24, x23, [sp, #0x10]
0x0000000003e31e00: add        sp, sp, #0x50
0x0000000003e31e04: br         x5
0x0000000003e31e08: ldr        x0, [x24, #0x808]
0x0000000003e31e0c: stp        xzr, xzr, [sp]
0x0000000003e31e10: ldr        x8, [x0]
0x0000000003e31e14: ldr        x8, [x8, #0x38]
0x0000000003e31e18: mov        x2, sp
0x0000000003e31e1c: mov        x1, x21
0x0000000003e31e20: mov        x3, x23
0x0000000003e31e24: mov        x4, x19
0x0000000003e31e28: blr        x8
0x0000000003e31e2c: cbnz       w0, #0x3e31e5c
0x0000000003e31e30: ldr        x0, [x21]
0x0000000003e31e34: cbz        x0, #0x3e31e5c
0x0000000003e31e38: ldr        x8, [x23]
0x0000000003e31e3c: ldr        x9, [x22]
0x0000000003e31e40: cmp        x8, x9
0x0000000003e31e44: csel       x2, x8, x9, lo
0x0000000003e31e48: mov        x1, x20
0x0000000003e31e4c: blr        x19
0x0000000003e31e50: b          #0x3e31dcc
0x0000000003e31e54: mov        w0, #0
0x0000000003e31e58: str        x20, [x21]
0x0000000003e31e5c: ldp        x29, x30, [sp, #0x40]
0x0000000003e31e60: ldp        x20, x19, [sp, #0x30]
0x0000000003e31e64: ldp        x22, x21, [sp, #0x20]
0x0000000003e31e68: ldp        x24, x23, [sp, #0x10]
0x0000000003e31e6c: add        sp, sp, #0x50
0x0000000003e31e70: ret        
