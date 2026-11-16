; instruction-faithful ARM64 fallback for RobloxLib::function_2b71ca0
0x0000000002b71ca0: sub        sp, sp, #0x120
0x0000000002b71ca4: stp        x22, x21, [sp, #0xf0]
0x0000000002b71ca8: stp        x20, x19, [sp, #0x100]
0x0000000002b71cac: stp        x29, x30, [sp, #0x110]
0x0000000002b71cb0: add        x29, sp, #0x110
0x0000000002b71cb4: mov        x21, x1
0x0000000002b71cb8: mov        x20, x0
0x0000000002b71cbc: mov        x0, sp
0x0000000002b71cc0: mov        x1, x2
0x0000000002b71cc4: bl         #0x2f6798
0x0000000002b71cc8: bl         #0x220f6fc
0x0000000002b71ccc: mov        w1, #0
0x0000000002b71cd0: bl         #0x220f754
0x0000000002b71cd4: ldr        x0, [x20, #8]
0x0000000002b71cd8: cbz        x0, #0x2b71dd8
0x0000000002b71cdc: bl         #0x4b98098
0x0000000002b71ce0: stur       x0, [x29, #-0x28]
0x0000000002b71ce4: cbz        x0, #0x2b71dd8
0x0000000002b71ce8: mov        x19, x0
0x0000000002b71cec: ldr        x8, [x20]
0x0000000002b71cf0: stur       x8, [x29, #-0x30]
0x0000000002b71cf4: cbz        x8, #0x2b71da8
0x0000000002b71cf8: add        x0, x8, #0x1f0
0x0000000002b71cfc: bl         #0x2f5a50
0x0000000002b71d00: ldr        x20, [x0]
0x0000000002b71d04: cbz        x20, #0x2b71da8
0x0000000002b71d08: cbz        w21, #0x2b71d40
0x0000000002b71d0c: sturb      wzr, [x29, #-0x70]
0x0000000002b71d10: adrp       x1, #0x4d29000
0x0000000002b71d14: add        x1, x1, #0x6a
0x0000000002b71d18: sub        x0, x29, #0x50
0x0000000002b71d1c: bl         #0x18aac
0x0000000002b71d20: add        x0, x20, #0xd0
0x0000000002b71d24: sub        x1, x29, #0x70
0x0000000002b71d28: sub        x2, x29, #0x50
0x0000000002b71d2c: bl         #0x1e3e1c
0x0000000002b71d30: ldursb     w8, [x29, #-0x39]
0x0000000002b71d34: tbz        w8, #0x1f, #0x2b71da8
0x0000000002b71d38: ldur       x0, [x29, #-0x50]
0x0000000002b71d3c: b          #0x2b71da4
0x0000000002b71d40: ldr        q0, [sp]
0x0000000002b71d44: stur       q0, [x29, #-0x50]
0x0000000002b71d48: ldr        x8, [sp, #0x10]
0x0000000002b71d4c: stur       x8, [x29, #-0x40]
0x0000000002b71d50: stp        xzr, xzr, [sp, #8]
0x0000000002b71d54: str        xzr, [sp]
0x0000000002b71d58: sub        x1, x29, #0x50
0x0000000002b71d5c: mov        x0, x20
0x0000000002b71d60: bl         #0x2b47a9c
0x0000000002b71d64: ldursb     w8, [x29, #-0x39]
0x0000000002b71d68: tbz        w8, #0x1f, #0x2b71d74
0x0000000002b71d6c: ldur       x0, [x29, #-0x50]
0x0000000002b71d70: bl         #0x47e93a8
0x0000000002b71d74: sturb      wzr, [x29, #-0x51]
0x0000000002b71d78: adrp       x1, #0x4d29000
0x0000000002b71d7c: add        x1, x1, #0x6a
0x0000000002b71d80: sub        x0, x29, #0x70
0x0000000002b71d84: bl         #0x18aac
0x0000000002b71d88: add        x0, x20, #0xd0
0x0000000002b71d8c: sub        x1, x29, #0x51
0x0000000002b71d90: sub        x2, x29, #0x70
0x0000000002b71d94: bl         #0x1e3e1c
0x0000000002b71d98: ldursb     w8, [x29, #-0x59]
0x0000000002b71d9c: tbz        w8, #0x1f, #0x2b71da8
0x0000000002b71da0: ldur       x0, [x29, #-0x70]
0x0000000002b71da4: bl         #0x47e93a8
0x0000000002b71da8: add        x8, x19, #8
0x0000000002b71dac: ldaxr      x9, [x8]
0x0000000002b71db0: sub        x10, x9, #1
0x0000000002b71db4: stlxr      w11, x10, [x8]
0x0000000002b71db8: cbnz       w11, #0x2b71dac
0x0000000002b71dbc: cbnz       x9, #0x2b71dd8
0x0000000002b71dc0: ldr        x8, [x19]
0x0000000002b71dc4: ldr        x8, [x8, #0x10]
0x0000000002b71dc8: mov        x0, x19
0x0000000002b71dcc: blr        x8
0x0000000002b71dd0: mov        x0, x19
0x0000000002b71dd4: bl         #0x4b9808c
0x0000000002b71dd8: mov        x0, sp
0x0000000002b71ddc: bl         #0x2f6710
0x0000000002b71de0: ldp        x29, x30, [sp, #0x110]
0x0000000002b71de4: ldp        x20, x19, [sp, #0x100]
0x0000000002b71de8: ldp        x22, x21, [sp, #0xf0]
0x0000000002b71dec: add        sp, sp, #0x120
0x0000000002b71df0: ret        
0x0000000002b71df4: mov        x19, x0
0x0000000002b71df8: ldursb     w8, [x29, #-0x59]
0x0000000002b71dfc: tbz        w8, #0x1f, #0x2b71e30
0x0000000002b71e00: ldur       x0, [x29, #-0x70]
0x0000000002b71e04: b          #0x2b71e20
0x0000000002b71e08: b          #0x2b71e2c
0x0000000002b71e0c: b          #0x2b71e10
0x0000000002b71e10: mov        x19, x0
0x0000000002b71e14: ldursb     w8, [x29, #-0x39]
0x0000000002b71e18: tbz        w8, #0x1f, #0x2b71e30
0x0000000002b71e1c: ldur       x0, [x29, #-0x50]
0x0000000002b71e20: bl         #0x47e93a8
0x0000000002b71e24: b          #0x2b71e30
0x0000000002b71e28: b          #0x2b71e2c
0x0000000002b71e2c: mov        x19, x0
0x0000000002b71e30: sub        x0, x29, #0x30
0x0000000002b71e34: bl         #0x1df28
0x0000000002b71e38: b          #0x2b71e40
0x0000000002b71e3c: mov        x19, x0
0x0000000002b71e40: mov        x0, sp
0x0000000002b71e44: bl         #0x2f6710
0x0000000002b71e48: mov        x0, x19
0x0000000002b71e4c: bl         #0x4b97984
