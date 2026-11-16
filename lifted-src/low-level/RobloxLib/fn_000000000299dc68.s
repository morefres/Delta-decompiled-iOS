; instruction-faithful ARM64 fallback for RobloxLib::function_299dc68
0x000000000299dc68: sub        sp, sp, #0x60
0x000000000299dc6c: stp        x24, x23, [sp, #0x20]
0x000000000299dc70: stp        x22, x21, [sp, #0x30]
0x000000000299dc74: stp        x20, x19, [sp, #0x40]
0x000000000299dc78: stp        x29, x30, [sp, #0x50]
0x000000000299dc7c: add        x29, sp, #0x50
0x000000000299dc80: mov        x21, x1
0x000000000299dc84: mov        x20, x0
0x000000000299dc88: adrp       x8, #0x6912000
0x000000000299dc8c: add        x8, x8, #0xde0
0x000000000299dc90: ldr        w0, [x8]
0x000000000299dc94: bl         #0x47e85ac
0x000000000299dc98: mov        x19, x0
0x000000000299dc9c: ldr        x0, [x20]
0x000000000299dca0: ldr        x8, [x0]
0x000000000299dca4: ldr        x9, [x8, #0x28]
0x000000000299dca8: mov        x8, sp
0x000000000299dcac: blr        x9
0x000000000299dcb0: mov        x23, sp
0x000000000299dcb4: mov        x0, sp
0x000000000299dcb8: mov        w1, #1
0x000000000299dcbc: bl         #0x2f95c
0x000000000299dcc0: ldp        x22, x8, [sp, #8]
0x000000000299dcc4: cmp        x22, x8
0x000000000299dcc8: b.hs       #0x299dce4
0x000000000299dccc: add        x0, x23, #0x10
0x000000000299dcd0: mov        x1, x22
0x000000000299dcd4: mov        x2, x21
0x000000000299dcd8: bl         #0x299deac
0x000000000299dcdc: add        x0, x22, #0x50
0x000000000299dce0: b          #0x299dcf0
0x000000000299dce4: mov        x0, sp
0x000000000299dce8: mov        x1, x21
0x000000000299dcec: bl         #0x299dd78
0x000000000299dcf0: str        x0, [sp, #8]
0x000000000299dcf4: ldr        x0, [x20]
0x000000000299dcf8: ldr        x8, [x0]
0x000000000299dcfc: ldr        x8, [x8, #0x18]
0x000000000299dd00: mov        x20, sp
0x000000000299dd04: mov        x1, sp
0x000000000299dd08: blr        x8
0x000000000299dd0c: str        x20, [sp, #0x18]
0x000000000299dd10: add        x0, sp, #0x18
0x000000000299dd14: bl         #0x2d818
0x000000000299dd18: mov        x0, x19
0x000000000299dd1c: bl         #0x47e85ac
0x000000000299dd20: ldp        x29, x30, [sp, #0x50]
0x000000000299dd24: ldp        x20, x19, [sp, #0x40]
0x000000000299dd28: ldp        x22, x21, [sp, #0x30]
0x000000000299dd2c: ldp        x24, x23, [sp, #0x20]
0x000000000299dd30: add        sp, sp, #0x60
0x000000000299dd34: ret        
0x000000000299dd38: mov        x20, x0
0x000000000299dd3c: str        x22, [sp, #8]
0x000000000299dd40: b          #0x299dd54
0x000000000299dd44: bl         #0x18bd8
0x000000000299dd48: mov        x20, x0
0x000000000299dd4c: b          #0x299dd64
0x000000000299dd50: mov        x20, x0
0x000000000299dd54: mov        x8, sp
0x000000000299dd58: str        x8, [sp, #0x18]
0x000000000299dd5c: add        x0, sp, #0x18
0x000000000299dd60: bl         #0x2d818
0x000000000299dd64: mov        x0, x19
0x000000000299dd68: bl         #0x47e85ac
0x000000000299dd6c: mov        x0, x20
0x000000000299dd70: bl         #0x4b97984
0x000000000299dd74: bl         #0x18bd8
