; instruction-faithful ARM64 fallback for RobloxLib::function_34d7d30
0x00000000034d7d30: sub        sp, sp, #0x60
0x00000000034d7d34: stp        x24, x23, [sp, #0x20]
0x00000000034d7d38: stp        x22, x21, [sp, #0x30]
0x00000000034d7d3c: stp        x20, x19, [sp, #0x40]
0x00000000034d7d40: stp        x29, x30, [sp, #0x50]
0x00000000034d7d44: add        x29, sp, #0x50
0x00000000034d7d48: mov        x8, #0x7ffffffffffffff8
0x00000000034d7d4c: cmp        x2, x8
0x00000000034d7d50: b.hs       #0x34d7dec
0x00000000034d7d54: mov        x20, x2
0x00000000034d7d58: mov        x21, x1
0x00000000034d7d5c: mov        x19, x0
0x00000000034d7d60: cmp        x2, #0x17
0x00000000034d7d64: b.hs       #0x34d7d78
0x00000000034d7d68: strb       w20, [sp, #0x1f]
0x00000000034d7d6c: add        x22, sp, #8
0x00000000034d7d70: cbnz       x20, #0x34d7da0
0x00000000034d7d74: b          #0x34d7db0
0x00000000034d7d78: orr        x8, x20, #7
0x00000000034d7d7c: cmp        x8, #0x17
0x00000000034d7d80: mov        w9, #0x19
0x00000000034d7d84: csinc      x23, x9, x8, eq
0x00000000034d7d88: mov        x0, x23
0x00000000034d7d8c: bl         #0x47e9370
0x00000000034d7d90: mov        x22, x0
0x00000000034d7d94: orr        x8, x23, #0x8000000000000000
0x00000000034d7d98: stp        x20, x8, [sp, #0x10]
0x00000000034d7d9c: str        x0, [sp, #8]
0x00000000034d7da0: mov        x0, x22
0x00000000034d7da4: mov        x1, x21
0x00000000034d7da8: mov        x2, x20
0x00000000034d7dac: bl         #0x4b98ef0
0x00000000034d7db0: strb       wzr, [x22, x20]
0x00000000034d7db4: ldrsb      w8, [x19, #0x1f]
0x00000000034d7db8: tbz        w8, #0x1f, #0x34d7dc4
0x00000000034d7dbc: ldur       x0, [x19, #8]
0x00000000034d7dc0: bl         #0x47e93a8
0x00000000034d7dc4: ldur       q0, [sp, #8]
0x00000000034d7dc8: stur       q0, [x19, #8]
0x00000000034d7dcc: ldr        x8, [sp, #0x18]
0x00000000034d7dd0: stur       x8, [x19, #0x18]
0x00000000034d7dd4: ldp        x29, x30, [sp, #0x50]
0x00000000034d7dd8: ldp        x20, x19, [sp, #0x40]
0x00000000034d7ddc: ldp        x22, x21, [sp, #0x30]
0x00000000034d7de0: ldp        x24, x23, [sp, #0x20]
0x00000000034d7de4: add        sp, sp, #0x60
0x00000000034d7de8: ret        
0x00000000034d7dec: bl         #0x18b50
