; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dca8
0x0000000001c7dca8: sub        sp, sp, #0x80
0x0000000001c7dcac: stp        x20, x19, [sp, #0x60]
0x0000000001c7dcb0: stp        x29, x30, [sp, #0x70]
0x0000000001c7dcb4: add        x29, sp, #0x70
0x0000000001c7dcb8: mov        x8, x5
0x0000000001c7dcbc: mov        x19, x0
0x0000000001c7dcc0: ldp        x9, x10, [x29, #0x10]
0x0000000001c7dcc4: ldr        q0, [x29, #0x20]
0x0000000001c7dcc8: ldp        x11, x12, [x29, #0x30]
0x0000000001c7dccc: ldr        q1, [x29, #0x40]
0x0000000001c7dcd0: ldp        x13, x14, [x29, #0x50]
0x0000000001c7dcd4: stp        x13, x14, [sp, #0x50]
0x0000000001c7dcd8: str        q1, [sp, #0x40]
0x0000000001c7dcdc: stp        x11, x12, [sp, #0x30]
0x0000000001c7dce0: str        q0, [sp, #0x20]
0x0000000001c7dce4: stp        x9, x10, [sp, #0x10]
0x0000000001c7dce8: stp        x6, x7, [sp]
0x0000000001c7dcec: mov        w5, #1
0x0000000001c7dcf0: mov        w6, #1
0x0000000001c7dcf4: mov        x7, x8
0x0000000001c7dcf8: bl         #0x4406be8
0x0000000001c7dcfc: adrp       x8, #0x5d67000
0x0000000001c7dd00: add        x8, x8, #0xa68
0x0000000001c7dd04: str        x8, [x0, #0x230]
0x0000000001c7dd08: add        x1, x0, #0x230
0x0000000001c7dd0c: bl         #0x4408f38
0x0000000001c7dd10: mov        x0, x19
0x0000000001c7dd14: ldp        x29, x30, [sp, #0x70]
0x0000000001c7dd18: ldp        x20, x19, [sp, #0x60]
0x0000000001c7dd1c: add        sp, sp, #0x80
0x0000000001c7dd20: ret        
0x0000000001c7dd24: mov        x20, x0
0x0000000001c7dd28: add        x0, x19, #0x230
0x0000000001c7dd2c: bl         #0x1c7d6c8
0x0000000001c7dd30: mov        x0, x19
0x0000000001c7dd34: bl         #0x4406ed8
0x0000000001c7dd38: mov        x0, x20
0x0000000001c7dd3c: bl         #0x4b97984
