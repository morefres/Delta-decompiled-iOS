; instruction-faithful ARM64 fallback for RobloxLib::function_2b56cac
0x0000000002b56cac: sub        sp, sp, #0xc0
0x0000000002b56cb0: stp        x24, x23, [sp, #0x80]
0x0000000002b56cb4: stp        x22, x21, [sp, #0x90]
0x0000000002b56cb8: stp        x20, x19, [sp, #0xa0]
0x0000000002b56cbc: stp        x29, x30, [sp, #0xb0]
0x0000000002b56cc0: add        x29, sp, #0xb0
0x0000000002b56cc4: mov        x23, x0
0x0000000002b56cc8: ldr        x0, [x0, #8]
0x0000000002b56ccc: cbz        x0, #0x2b56da0
0x0000000002b56cd0: mov        x21, x2
0x0000000002b56cd4: mov        x22, x1
0x0000000002b56cd8: bl         #0x4b98098
0x0000000002b56cdc: stur       x0, [x29, #-0x38]
0x0000000002b56ce0: cbz        x0, #0x2b56da0
0x0000000002b56ce4: mov        x19, x0
0x0000000002b56ce8: ldr        x20, [x23]
0x0000000002b56cec: stur       x20, [x29, #-0x40]
0x0000000002b56cf0: cbz        x20, #0x2b56d70
0x0000000002b56cf4: str        xzr, [sp, #0x18]
0x0000000002b56cf8: mov        x24, sp
0x0000000002b56cfc: mov        x0, sp
0x0000000002b56d00: add        x1, x23, #0x10
0x0000000002b56d04: bl         #0x18bf0
0x0000000002b56d08: str        xzr, [sp, #0x38]
0x0000000002b56d0c: add        x0, x24, #0x20
0x0000000002b56d10: add        x1, x23, #0x30
0x0000000002b56d14: bl         #0x18bf0
0x0000000002b56d18: str        w22, [sp, #0x40]
0x0000000002b56d1c: str        x21, [sp, #0x48]
0x0000000002b56d20: str        xzr, [sp, #0x68]
0x0000000002b56d24: adrp       x4, #0x5ece000
0x0000000002b56d28: add        x4, x4, #0x760
0x0000000002b56d2c: adrp       x5, #0x2b5c000
0x0000000002b56d30: add        x5, x5, #0xfb8
0x0000000002b56d34: add        x0, sp, #0x50
0x0000000002b56d38: mov        x3, sp
0x0000000002b56d3c: mov        w1, #0x50
0x0000000002b56d40: mov        w2, #8
0x0000000002b56d44: bl         #0x190f4
0x0000000002b56d48: add        x1, sp, #0x50
0x0000000002b56d4c: mov        x0, x20
0x0000000002b56d50: mov        w2, #1
0x0000000002b56d54: bl         #0x3e776ec
0x0000000002b56d58: add        x0, sp, #0x50
0x0000000002b56d5c: bl         #0x18c70
0x0000000002b56d60: add        x0, x24, #0x20
0x0000000002b56d64: bl         #0x18c70
0x0000000002b56d68: mov        x0, sp
0x0000000002b56d6c: bl         #0x18c70
0x0000000002b56d70: add        x8, x19, #8
0x0000000002b56d74: ldaxr      x9, [x8]
0x0000000002b56d78: sub        x10, x9, #1
0x0000000002b56d7c: stlxr      w11, x10, [x8]
0x0000000002b56d80: cbnz       w11, #0x2b56d74
0x0000000002b56d84: cbnz       x9, #0x2b56da0
0x0000000002b56d88: ldr        x8, [x19]
0x0000000002b56d8c: ldr        x8, [x8, #0x10]
0x0000000002b56d90: mov        x0, x19
0x0000000002b56d94: blr        x8
0x0000000002b56d98: mov        x0, x19
0x0000000002b56d9c: bl         #0x4b9808c
0x0000000002b56da0: ldp        x29, x30, [sp, #0xb0]
0x0000000002b56da4: ldp        x20, x19, [sp, #0xa0]
0x0000000002b56da8: ldp        x22, x21, [sp, #0x90]
0x0000000002b56dac: ldp        x24, x23, [sp, #0x80]
0x0000000002b56db0: add        sp, sp, #0xc0
0x0000000002b56db4: ret        
0x0000000002b56db8: mov        x19, x0
0x0000000002b56dbc: add        x0, sp, #0x50
0x0000000002b56dc0: bl         #0x18c70
0x0000000002b56dc4: b          #0x2b56dcc
0x0000000002b56dc8: mov        x19, x0
0x0000000002b56dcc: add        x0, x24, #0x20
0x0000000002b56dd0: bl         #0x18c70
0x0000000002b56dd4: mov        x0, sp
0x0000000002b56dd8: bl         #0x18c70
0x0000000002b56ddc: sub        x0, x29, #0x40
0x0000000002b56de0: bl         #0x1df28
0x0000000002b56de4: mov        x0, x19
0x0000000002b56de8: bl         #0x4b97984
