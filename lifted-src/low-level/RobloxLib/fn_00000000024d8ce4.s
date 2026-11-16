; instruction-faithful ARM64 fallback for RobloxLib::function_24d8ce4
0x00000000024d8ce4: sub        sp, sp, #0xc0
0x00000000024d8ce8: stp        x24, x23, [sp, #0x80]
0x00000000024d8cec: stp        x22, x21, [sp, #0x90]
0x00000000024d8cf0: stp        x20, x19, [sp, #0xa0]
0x00000000024d8cf4: stp        x29, x30, [sp, #0xb0]
0x00000000024d8cf8: add        x29, sp, #0xb0
0x00000000024d8cfc: mov        x19, x4
0x00000000024d8d00: mov        x20, x3
0x00000000024d8d04: mov        x21, x2
0x00000000024d8d08: mov        x22, x1
0x00000000024d8d0c: mov        x23, x0
0x00000000024d8d10: adrp       x8, #0x6154000
0x00000000024d8d14: adrp       x9, #0x6154000
0x00000000024d8d18: add        x9, x9, #0x450
0x00000000024d8d1c: ldarb      w9, [x9]
0x00000000024d8d20: tbz        w9, #0, #0x24d8d94
0x00000000024d8d24: ldr        x1, [x8, #0x448]
0x00000000024d8d28: movi       v0.16b, #0
0x00000000024d8d2c: stp        q0, q0, [sp]
0x00000000024d8d30: mov        x8, #-1
0x00000000024d8d34: stp        xzr, x8, [sp, #0x20]
0x00000000024d8d38: stp        q0, q0, [sp, #0x30]
0x00000000024d8d3c: str        q0, [sp, #0x50]
0x00000000024d8d40: str        wzr, [sp, #0x60]
0x00000000024d8d44: stp        xzr, xzr, [sp, #0x68]
0x00000000024d8d48: mov        x0, sp
0x00000000024d8d4c: mov        x2, #-1
0x00000000024d8d50: mov        x3, #0
0x00000000024d8d54: mov        w4, #0
0x00000000024d8d58: bl         #0x477d320
0x00000000024d8d5c: mov        x0, x23
0x00000000024d8d60: mov        x1, x22
0x00000000024d8d64: mov        x2, x21
0x00000000024d8d68: mov        x3, x20
0x00000000024d8d6c: mov        x4, x19
0x00000000024d8d70: bl         #0x24d8e38
0x00000000024d8d74: mov        x0, sp
0x00000000024d8d78: bl         #0x2649c4
0x00000000024d8d7c: ldp        x29, x30, [sp, #0xb0]
0x00000000024d8d80: ldp        x20, x19, [sp, #0xa0]
0x00000000024d8d84: ldp        x22, x21, [sp, #0x90]
0x00000000024d8d88: ldp        x24, x23, [sp, #0x80]
0x00000000024d8d8c: add        sp, sp, #0xc0
0x00000000024d8d90: ret        
0x00000000024d8d94: adrp       x0, #0x6154000
0x00000000024d8d98: add        x0, x0, #0x450
0x00000000024d8d9c: bl         #0x428c
0x00000000024d8da0: adrp       x8, #0x6154000
0x00000000024d8da4: cbz        w0, #0x24d8d24
0x00000000024d8da8: adrp       x8, #0x53c8000
0x00000000024d8dac: add        x8, x8, #0x546
0x00000000024d8db0: mov        w9, #0xb718
0x00000000024d8db4: add        x8, x8, x9
0x00000000024d8db8: str        x8, [sp]
0x00000000024d8dbc: ldr        x8, [sp]
0x00000000024d8dc0: mov        x9, #-0xb718
0x00000000024d8dc4: adrp       x10, #0x53c8000
0x00000000024d8dc8: add        x10, x10, #0x557
0x00000000024d8dcc: add        x10, x10, #0x5e, lsl #12
0x00000000024d8dd0: add        x10, x10, #0xe9f
0x00000000024d8dd4: str        x10, [sp]
0x00000000024d8dd8: ldr        x10, [sp]
0x00000000024d8ddc: add        x0, x8, x9
0x00000000024d8de0: sub        x8, x10, #0x5e, lsl #12
0x00000000024d8de4: sub        x1, x8, #0xe9f
0x00000000024d8de8: mov        w2, #-1
0x00000000024d8dec: mov        w3, #0xff
0x00000000024d8df0: bl         #0x477d018
0x00000000024d8df4: adrp       x24, #0x6154000
0x00000000024d8df8: str        x0, [x24, #0x448]
0x00000000024d8dfc: adrp       x0, #0x6154000
0x00000000024d8e00: add        x0, x0, #0x450
0x00000000024d8e04: bl         #0x43e8
0x00000000024d8e08: mov        x8, x24
0x00000000024d8e0c: b          #0x24d8d24
0x00000000024d8e10: mov        x19, x0
0x00000000024d8e14: adrp       x0, #0x6154000
0x00000000024d8e18: add        x0, x0, #0x450
0x00000000024d8e1c: bl         #0x4450
0x00000000024d8e20: b          #0x24d8e30
0x00000000024d8e24: mov        x19, x0
0x00000000024d8e28: mov        x0, sp
0x00000000024d8e2c: bl         #0x2649c4
0x00000000024d8e30: mov        x0, x19
0x00000000024d8e34: bl         #0x4b97984
