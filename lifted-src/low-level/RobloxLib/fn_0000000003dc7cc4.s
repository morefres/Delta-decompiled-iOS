; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7cc4
0x0000000003dc7cc4: sub        sp, sp, #0xa0
0x0000000003dc7cc8: stp        x22, x21, [sp, #0x70]
0x0000000003dc7ccc: stp        x20, x19, [sp, #0x80]
0x0000000003dc7cd0: stp        x29, x30, [sp, #0x90]
0x0000000003dc7cd4: add        x29, sp, #0x90
0x0000000003dc7cd8: ldr        x19, [x0]
0x0000000003dc7cdc: ldr        x0, [x19, #0x40]
0x0000000003dc7ce0: add        x8, sp, #0x40
0x0000000003dc7ce4: bl         #0x3de6a70
0x0000000003dc7ce8: ldrb       w8, [sp, #0x60]
0x0000000003dc7cec: tbz        w8, #0, #0x3dc7d30
0x0000000003dc7cf0: add        x0, sp, #0x40
0x0000000003dc7cf4: bl         #0x39ada8
0x0000000003dc7cf8: ldr        x8, [x0]
0x0000000003dc7cfc: stur       x8, [x29, #-0x28]
0x0000000003dc7d00: add        x0, x19, #0x2a0
0x0000000003dc7d04: sub        x1, x29, #0x28
0x0000000003dc7d08: bl         #0x3dcade8
0x0000000003dc7d0c: mov        w8, #2
0x0000000003dc7d10: str        w8, [x0, #0x3d0]
0x0000000003dc7d14: add        x0, sp, #0x40
0x0000000003dc7d18: bl         #0x39ada8
0x0000000003dc7d1c: ldr        x8, [x0]
0x0000000003dc7d20: and        x20, x8, #0xffffffffffffff00
0x0000000003dc7d24: and        x21, x8, #0xff
0x0000000003dc7d28: mov        w19, #1
0x0000000003dc7d2c: b          #0x3dc7d9c
0x0000000003dc7d30: add        x0, sp, #0x40
0x0000000003dc7d34: bl         #0x39a520
0x0000000003dc7d38: bl         #0x498e6c
0x0000000003dc7d3c: mov        x20, x0
0x0000000003dc7d40: add        x0, sp, #0x40
0x0000000003dc7d44: bl         #0x39a520
0x0000000003dc7d48: add        x8, sp, #8
0x0000000003dc7d4c: bl         #0x3e246f8
0x0000000003dc7d50: add        x0, sp, #0x20
0x0000000003dc7d54: add        x3, sp, #8
0x0000000003dc7d58: mov        w1, #1
0x0000000003dc7d5c: mov        x2, x20
0x0000000003dc7d60: bl         #0x4500070
0x0000000003dc7d64: add        x1, sp, #0x20
0x0000000003dc7d68: mov        x0, x19
0x0000000003dc7d6c: bl         #0x3dc55d4
0x0000000003dc7d70: ldrsb      w8, [sp, #0x3f]
0x0000000003dc7d74: tbz        w8, #0x1f, #0x3dc7d80
0x0000000003dc7d78: ldr        x0, [sp, #0x28]
0x0000000003dc7d7c: bl         #0x47e93a8
0x0000000003dc7d80: ldrsb      w8, [sp, #0x1f]
0x0000000003dc7d84: tbz        w8, #0x1f, #0x3dc7d90
0x0000000003dc7d88: ldr        x0, [sp, #8]
0x0000000003dc7d8c: bl         #0x47e93a8
0x0000000003dc7d90: mov        x20, #0
0x0000000003dc7d94: mov        x19, #0
0x0000000003dc7d98: mov        x21, #0
0x0000000003dc7d9c: ldrb       w8, [sp, #0x60]
0x0000000003dc7da0: tbnz       w8, #0, #0x3dc7db4
0x0000000003dc7da4: ldrsb      w8, [sp, #0x5f]
0x0000000003dc7da8: tbz        w8, #0x1f, #0x3dc7db4
0x0000000003dc7dac: ldr        x0, [sp, #0x48]
0x0000000003dc7db0: bl         #0x47e93a8
0x0000000003dc7db4: orr        x0, x21, x20
0x0000000003dc7db8: mov        x1, x19
0x0000000003dc7dbc: ldp        x29, x30, [sp, #0x90]
0x0000000003dc7dc0: ldp        x20, x19, [sp, #0x80]
0x0000000003dc7dc4: ldp        x22, x21, [sp, #0x70]
0x0000000003dc7dc8: add        sp, sp, #0xa0
0x0000000003dc7dcc: ret        
0x0000000003dc7dd0: mov        x19, x0
0x0000000003dc7dd4: ldrsb      w8, [sp, #0x3f]
0x0000000003dc7dd8: tbz        w8, #0x1f, #0x3dc7dec
0x0000000003dc7ddc: ldr        x0, [sp, #0x28]
0x0000000003dc7de0: bl         #0x47e93a8
0x0000000003dc7de4: b          #0x3dc7dec
0x0000000003dc7de8: mov        x19, x0
0x0000000003dc7dec: ldrsb      w8, [sp, #0x1f]
0x0000000003dc7df0: tbz        w8, #0x1f, #0x3dc7e04
0x0000000003dc7df4: ldr        x0, [sp, #8]
0x0000000003dc7df8: bl         #0x47e93a8
0x0000000003dc7dfc: b          #0x3dc7e04
0x0000000003dc7e00: mov        x19, x0
0x0000000003dc7e04: ldrb       w8, [sp, #0x60]
0x0000000003dc7e08: tbnz       w8, #0, #0x3dc7e1c
0x0000000003dc7e0c: ldrsb      w8, [sp, #0x5f]
0x0000000003dc7e10: tbz        w8, #0x1f, #0x3dc7e1c
0x0000000003dc7e14: ldr        x0, [sp, #0x48]
0x0000000003dc7e18: bl         #0x47e93a8
0x0000000003dc7e1c: mov        x0, x19
0x0000000003dc7e20: bl         #0x4b97984
