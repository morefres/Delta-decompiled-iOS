; instruction-faithful ARM64 fallback for RobloxLib::function_24f4ce4
0x00000000024f4ce4: sub        sp, sp, #0xc0
0x00000000024f4ce8: stp        x24, x23, [sp, #0x80]
0x00000000024f4cec: stp        x22, x21, [sp, #0x90]
0x00000000024f4cf0: stp        x20, x19, [sp, #0xa0]
0x00000000024f4cf4: stp        x29, x30, [sp, #0xb0]
0x00000000024f4cf8: add        x29, sp, #0xb0
0x00000000024f4cfc: mov        x19, x4
0x00000000024f4d00: mov        x20, x3
0x00000000024f4d04: mov        x21, x2
0x00000000024f4d08: mov        x22, x1
0x00000000024f4d0c: mov        x23, x0
0x00000000024f4d10: adrp       x8, #0x6154000
0x00000000024f4d14: adrp       x9, #0x6154000
0x00000000024f4d18: add        x9, x9, #0xfb0
0x00000000024f4d1c: ldarb      w9, [x9]
0x00000000024f4d20: tbz        w9, #0, #0x24f4d94
0x00000000024f4d24: ldr        x1, [x8, #0xfa8]
0x00000000024f4d28: movi       v0.16b, #0
0x00000000024f4d2c: stp        q0, q0, [sp]
0x00000000024f4d30: mov        x8, #-1
0x00000000024f4d34: stp        xzr, x8, [sp, #0x20]
0x00000000024f4d38: stp        q0, q0, [sp, #0x30]
0x00000000024f4d3c: str        q0, [sp, #0x50]
0x00000000024f4d40: str        wzr, [sp, #0x60]
0x00000000024f4d44: stp        xzr, xzr, [sp, #0x68]
0x00000000024f4d48: mov        x0, sp
0x00000000024f4d4c: mov        x2, #-1
0x00000000024f4d50: mov        x3, #0
0x00000000024f4d54: mov        w4, #0
0x00000000024f4d58: bl         #0x477d320
0x00000000024f4d5c: mov        x0, x23
0x00000000024f4d60: mov        x1, x22
0x00000000024f4d64: mov        x2, x21
0x00000000024f4d68: mov        x3, x20
0x00000000024f4d6c: mov        x4, x19
0x00000000024f4d70: bl         #0x24f4e38
0x00000000024f4d74: mov        x0, sp
0x00000000024f4d78: bl         #0x2649c4
0x00000000024f4d7c: ldp        x29, x30, [sp, #0xb0]
0x00000000024f4d80: ldp        x20, x19, [sp, #0xa0]
0x00000000024f4d84: ldp        x22, x21, [sp, #0x90]
0x00000000024f4d88: ldp        x24, x23, [sp, #0x80]
0x00000000024f4d8c: add        sp, sp, #0xc0
0x00000000024f4d90: ret        
0x00000000024f4d94: adrp       x0, #0x6154000
0x00000000024f4d98: add        x0, x0, #0xfb0
0x00000000024f4d9c: bl         #0x428c
0x00000000024f4da0: adrp       x8, #0x6154000
0x00000000024f4da4: cbz        w0, #0x24f4d24
0x00000000024f4da8: adrp       x8, #0x53c8000
0x00000000024f4dac: add        x8, x8, #0x546
0x00000000024f4db0: mov        w9, #0xb718
0x00000000024f4db4: add        x8, x8, x9
0x00000000024f4db8: str        x8, [sp]
0x00000000024f4dbc: ldr        x8, [sp]
0x00000000024f4dc0: mov        x9, #-0xb718
0x00000000024f4dc4: adrp       x10, #0x53c8000
0x00000000024f4dc8: add        x10, x10, #0x557
0x00000000024f4dcc: add        x10, x10, #0x5e, lsl #12
0x00000000024f4dd0: add        x10, x10, #0xe9f
0x00000000024f4dd4: str        x10, [sp]
0x00000000024f4dd8: ldr        x10, [sp]
0x00000000024f4ddc: add        x0, x8, x9
0x00000000024f4de0: sub        x8, x10, #0x5e, lsl #12
0x00000000024f4de4: sub        x1, x8, #0xe9f
0x00000000024f4de8: mov        w2, #-1
0x00000000024f4dec: mov        w3, #0xff
0x00000000024f4df0: bl         #0x477d018
0x00000000024f4df4: adrp       x24, #0x6154000
0x00000000024f4df8: str        x0, [x24, #0xfa8]
0x00000000024f4dfc: adrp       x0, #0x6154000
0x00000000024f4e00: add        x0, x0, #0xfb0
0x00000000024f4e04: bl         #0x43e8
0x00000000024f4e08: mov        x8, x24
0x00000000024f4e0c: b          #0x24f4d24
0x00000000024f4e10: mov        x19, x0
0x00000000024f4e14: adrp       x0, #0x6154000
0x00000000024f4e18: add        x0, x0, #0xfb0
0x00000000024f4e1c: bl         #0x4450
0x00000000024f4e20: b          #0x24f4e30
0x00000000024f4e24: mov        x19, x0
0x00000000024f4e28: mov        x0, sp
0x00000000024f4e2c: bl         #0x2649c4
0x00000000024f4e30: mov        x0, x19
0x00000000024f4e34: bl         #0x4b97984
