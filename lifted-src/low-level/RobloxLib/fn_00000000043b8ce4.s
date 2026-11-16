; instruction-faithful ARM64 fallback for RobloxLib::function_43b8ce4
0x00000000043b8ce4: sub        sp, sp, #0x90
0x00000000043b8ce8: stp        x26, x25, [sp, #0x40]
0x00000000043b8cec: stp        x24, x23, [sp, #0x50]
0x00000000043b8cf0: stp        x22, x21, [sp, #0x60]
0x00000000043b8cf4: stp        x20, x19, [sp, #0x70]
0x00000000043b8cf8: stp        x29, x30, [sp, #0x80]
0x00000000043b8cfc: add        x29, sp, #0x80
0x00000000043b8d00: mov        x19, x5
0x00000000043b8d04: mov        x20, x3
0x00000000043b8d08: mov        x24, x2
0x00000000043b8d0c: mov        x23, x1
0x00000000043b8d10: mov        x21, x0
0x00000000043b8d14: ldr        x22, [x0]
0x00000000043b8d18: str        xzr, [sp, #0x28]
0x00000000043b8d1c: cbz        x4, #0x43b8d9c
0x00000000043b8d20: mov        x0, x21
0x00000000043b8d24: mov        x1, x4
0x00000000043b8d28: bl         #0x43b1168
0x00000000043b8d2c: str        x0, [sp, #0x28]
0x00000000043b8d30: cbz        x0, #0x43b8dac
0x00000000043b8d34: mov        w25, #0xa
0x00000000043b8d38: cbz        x23, #0x43b8da4
0x00000000043b8d3c: ldr        x8, [x22, #8]
0x00000000043b8d40: mov        x0, x22
0x00000000043b8d44: mov        w1, #0x50
0x00000000043b8d48: blr        x8
0x00000000043b8d4c: cbz        x0, #0x43b8dc8
0x00000000043b8d50: movi       v0.16b, #0
0x00000000043b8d54: stp        q0, q0, [x0]
0x00000000043b8d58: stp        q0, q0, [x0, #0x30]
0x00000000043b8d5c: str        q0, [x0, #0x20]
0x00000000043b8d60: stp        x23, x24, [x0]
0x00000000043b8d64: str        xzr, [x0, #0x40]
0x00000000043b8d68: stp        xzr, x22, [x0, #0x10]
0x00000000043b8d6c: adrp       x8, #0x43b8000
0x00000000043b8d70: add        x8, x8, #0xdf8
0x00000000043b8d74: stp        xzr, x8, [x0, #0x28]
0x00000000043b8d78: str        x0, [sp, #0x20]
0x00000000043b8d7c: str        w25, [sp]
0x00000000043b8d80: mov        x1, sp
0x00000000043b8d84: mov        x0, x21
0x00000000043b8d88: mov        x2, x20
0x00000000043b8d8c: mov        x3, x19
0x00000000043b8d90: mov        w4, #0
0x00000000043b8d94: bl         #0x43b20fc
0x00000000043b8d98: b          #0x43b8ddc
0x00000000043b8d9c: mov        w25, #2
0x00000000043b8da0: cbnz       x23, #0x43b8d3c
0x00000000043b8da4: mov        w0, #6
0x00000000043b8da8: b          #0x43b8ddc
0x00000000043b8dac: cbz        x23, #0x43b8dc0
0x00000000043b8db0: ldr        x8, [x22, #0x10]
0x00000000043b8db4: mov        x0, x22
0x00000000043b8db8: mov        x1, x23
0x00000000043b8dbc: blr        x8
0x00000000043b8dc0: mov        w0, #0xb
0x00000000043b8dc4: b          #0x43b8ddc
0x00000000043b8dc8: ldr        x8, [x22, #0x10]
0x00000000043b8dcc: mov        x0, x22
0x00000000043b8dd0: mov        x1, x23
0x00000000043b8dd4: blr        x8
0x00000000043b8dd8: mov        w0, #0x40
0x00000000043b8ddc: ldp        x29, x30, [sp, #0x80]
0x00000000043b8de0: ldp        x20, x19, [sp, #0x70]
0x00000000043b8de4: ldp        x22, x21, [sp, #0x60]
0x00000000043b8de8: ldp        x24, x23, [sp, #0x50]
0x00000000043b8dec: ldp        x26, x25, [sp, #0x40]
0x00000000043b8df0: add        sp, sp, #0x90
0x00000000043b8df4: ret        
