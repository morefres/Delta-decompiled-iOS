; instruction-faithful ARM64 fallback for RobloxLib::function_1c24d1c
0x0000000001c24d1c: sub        sp, sp, #0x90
0x0000000001c24d20: stp        x28, x27, [sp, #0x30]
0x0000000001c24d24: stp        x26, x25, [sp, #0x40]
0x0000000001c24d28: stp        x24, x23, [sp, #0x50]
0x0000000001c24d2c: stp        x22, x21, [sp, #0x60]
0x0000000001c24d30: stp        x20, x19, [sp, #0x70]
0x0000000001c24d34: stp        x29, x30, [sp, #0x80]
0x0000000001c24d38: add        x29, sp, #0x80
0x0000000001c24d3c: mov        x20, x7
0x0000000001c24d40: mov        x21, x6
0x0000000001c24d44: mov        x22, x5
0x0000000001c24d48: mov        x23, x4
0x0000000001c24d4c: mov        x24, x3
0x0000000001c24d50: mov        x25, x2
0x0000000001c24d54: mov        x26, x1
0x0000000001c24d58: mov        x19, x0
0x0000000001c24d5c: ldr        x27, [x29, #0x10]
0x0000000001c24d60: bl         #0x1c21464
0x0000000001c24d64: mov        x1, x0
0x0000000001c24d68: ldp        q0, q1, [x20]
0x0000000001c24d6c: stp        q0, q1, [sp]
0x0000000001c24d70: ldr        q0, [x20, #0x20]
0x0000000001c24d74: str        q0, [sp, #0x20]
0x0000000001c24d78: mov        x4, sp
0x0000000001c24d7c: mov        x0, x19
0x0000000001c24d80: mov        x2, x24
0x0000000001c24d84: mov        x3, x21
0x0000000001c24d88: bl         #0x440a644
0x0000000001c24d8c: adrp       x8, #0x5d4f000
0x0000000001c24d90: add        x8, x8, #0x880
0x0000000001c24d94: str        x8, [x19]
0x0000000001c24d98: stp        x26, x25, [x19, #0xa8]
0x0000000001c24d9c: mov        x20, x19
0x0000000001c24da0: str        xzr, [x20, #0xb8]!
0x0000000001c24da4: str        xzr, [x19, #0xc0]
0x0000000001c24da8: mov        x1, x23
0x0000000001c24dac: mov        x2, x22
0x0000000001c24db0: mov        x3, x27
0x0000000001c24db4: bl         #0x1c24e10
0x0000000001c24db8: mov        x0, x19
0x0000000001c24dbc: ldp        x29, x30, [sp, #0x80]
0x0000000001c24dc0: ldp        x20, x19, [sp, #0x70]
0x0000000001c24dc4: ldp        x22, x21, [sp, #0x60]
0x0000000001c24dc8: ldp        x24, x23, [sp, #0x50]
0x0000000001c24dcc: ldp        x26, x25, [sp, #0x40]
0x0000000001c24dd0: ldp        x28, x27, [sp, #0x30]
0x0000000001c24dd4: add        sp, sp, #0x90
0x0000000001c24dd8: ret        
0x0000000001c24ddc: mov        x21, x0
0x0000000001c24de0: ldr        x0, [x19, #0xc0]
0x0000000001c24de4: str        xzr, [x19, #0xc0]
0x0000000001c24de8: cbz        x0, #0x1c24df8
0x0000000001c24dec: ldr        x8, [x0]
0x0000000001c24df0: ldr        x8, [x8, #8]
0x0000000001c24df4: blr        x8
0x0000000001c24df8: mov        x0, x20
0x0000000001c24dfc: bl         #0x4b101b8
0x0000000001c24e00: mov        x0, x19
0x0000000001c24e04: bl         #0x440a6a0
0x0000000001c24e08: mov        x0, x21
0x0000000001c24e0c: bl         #0x4b97984
