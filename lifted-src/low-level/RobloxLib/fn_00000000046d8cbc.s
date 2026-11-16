; instruction-faithful ARM64 fallback for RobloxLib::function_46d8cbc
0x00000000046d8cbc: sub        sp, sp, #0x70
0x00000000046d8cc0: stp        x24, x23, [sp, #0x30]
0x00000000046d8cc4: stp        x22, x21, [sp, #0x40]
0x00000000046d8cc8: stp        x20, x19, [sp, #0x50]
0x00000000046d8ccc: stp        x29, x30, [sp, #0x60]
0x00000000046d8cd0: add        x29, sp, #0x60
0x00000000046d8cd4: mov        x20, x4
0x00000000046d8cd8: mov        x21, x3
0x00000000046d8cdc: mov        x22, x2
0x00000000046d8ce0: mov        x23, x1
0x00000000046d8ce4: mov        x24, x0
0x00000000046d8ce8: mov        x19, x8
0x00000000046d8cec: stp        xzr, xzr, [x8]
0x00000000046d8cf0: adrp       x8, #0x6912000
0x00000000046d8cf4: add        x8, x8, #0xd80
0x00000000046d8cf8: ldrb       w8, [x8]
0x00000000046d8cfc: cmp        w8, #1
0x00000000046d8d00: b.ne       #0x46d8d60
0x00000000046d8d04: bl         #0x695394
0x00000000046d8d08: str        x0, [sp, #0x18]
0x00000000046d8d0c: add        x8, sp, #0x20
0x00000000046d8d10: add        x0, sp, #0x18
0x00000000046d8d14: mov        x1, x24
0x00000000046d8d18: mov        x2, x23
0x00000000046d8d1c: mov        x3, x22
0x00000000046d8d20: mov        x4, x21
0x00000000046d8d24: mov        x5, x20
0x00000000046d8d28: bl         #0x46dc2e4
0x00000000046d8d2c: ldr        q0, [sp, #0x20]
0x00000000046d8d30: str        q0, [sp]
0x00000000046d8d34: mov        x1, sp
0x00000000046d8d38: mov        x0, x19
0x00000000046d8d3c: bl         #0x1a230
0x00000000046d8d40: ldr        x19, [sp, #8]
0x00000000046d8d44: cbz        x19, #0x46d8dc4
0x00000000046d8d48: add        x8, x19, #8
0x00000000046d8d4c: ldaxr      x9, [x8]
0x00000000046d8d50: sub        x10, x9, #1
0x00000000046d8d54: stlxr      w11, x10, [x8]
0x00000000046d8d58: cbnz       w11, #0x46d8d4c
0x00000000046d8d5c: b          #0x46d8da8
0x00000000046d8d60: add        x8, sp, #0x20
0x00000000046d8d64: mov        x0, sp
0x00000000046d8d68: mov        x1, x24
0x00000000046d8d6c: mov        x2, x23
0x00000000046d8d70: mov        x3, x22
0x00000000046d8d74: mov        x4, x21
0x00000000046d8d78: mov        x5, x20
0x00000000046d8d7c: bl         #0x46dc7dc
0x00000000046d8d80: add        x1, sp, #0x20
0x00000000046d8d84: mov        x0, x19
0x00000000046d8d88: bl         #0x1a230
0x00000000046d8d8c: ldr        x19, [sp, #0x28]
0x00000000046d8d90: cbz        x19, #0x46d8dc4
0x00000000046d8d94: add        x8, x19, #8
0x00000000046d8d98: ldaxr      x9, [x8]
0x00000000046d8d9c: sub        x10, x9, #1
0x00000000046d8da0: stlxr      w11, x10, [x8]
0x00000000046d8da4: cbnz       w11, #0x46d8d98
0x00000000046d8da8: cbnz       x9, #0x46d8dc4
0x00000000046d8dac: ldr        x8, [x19]
0x00000000046d8db0: ldr        x8, [x8, #0x10]
0x00000000046d8db4: mov        x0, x19
0x00000000046d8db8: blr        x8
0x00000000046d8dbc: mov        x0, x19
0x00000000046d8dc0: bl         #0x4b9808c
0x00000000046d8dc4: ldp        x29, x30, [sp, #0x60]
0x00000000046d8dc8: ldp        x20, x19, [sp, #0x50]
0x00000000046d8dcc: ldp        x22, x21, [sp, #0x40]
0x00000000046d8dd0: ldp        x24, x23, [sp, #0x30]
0x00000000046d8dd4: add        sp, sp, #0x70
0x00000000046d8dd8: ret        
0x00000000046d8ddc: b          #0x46d8de0
0x00000000046d8de0: mov        x20, x0
0x00000000046d8de4: mov        x0, x19
0x00000000046d8de8: bl         #0x1df28
0x00000000046d8dec: mov        x0, x20
0x00000000046d8df0: bl         #0x4b97984
