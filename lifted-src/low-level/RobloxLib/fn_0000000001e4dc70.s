; instruction-faithful ARM64 fallback for RobloxLib::function_1e4dc70
0x0000000001e4dc70: stp        x28, x27, [sp, #-0x60]!
0x0000000001e4dc74: stp        x26, x25, [sp, #0x10]
0x0000000001e4dc78: stp        x24, x23, [sp, #0x20]
0x0000000001e4dc7c: stp        x22, x21, [sp, #0x30]
0x0000000001e4dc80: stp        x20, x19, [sp, #0x40]
0x0000000001e4dc84: stp        x29, x30, [sp, #0x50]
0x0000000001e4dc88: add        x29, sp, #0x50
0x0000000001e4dc8c: mov        x23, x7
0x0000000001e4dc90: mov        x22, x6
0x0000000001e4dc94: mov        x20, x5
0x0000000001e4dc98: mov        x21, x4
0x0000000001e4dc9c: mov        x24, x3
0x0000000001e4dca0: mov        x25, x2
0x0000000001e4dca4: mov        x26, x1
0x0000000001e4dca8: mov        x19, x0
0x0000000001e4dcac: ldr        x27, [x29, #0x10]
0x0000000001e4dcb0: bl         #0x1e4737c
0x0000000001e4dcb4: mov        x1, x0
0x0000000001e4dcb8: mov        x0, x19
0x0000000001e4dcbc: mov        x2, x24
0x0000000001e4dcc0: mov        x3, x23
0x0000000001e4dcc4: mov        x4, x27
0x0000000001e4dcc8: bl         #0x4413d04
0x0000000001e4dccc: adrp       x8, #0x5de1000
0x0000000001e4dcd0: add        x8, x8, #0xa0
0x0000000001e4dcd4: str        x8, [x19]
0x0000000001e4dcd8: stp        x26, x25, [x19, #0xa0]
0x0000000001e4dcdc: mov        w0, #0x18
0x0000000001e4dce0: bl         #0x47e9370
0x0000000001e4dce4: mov        x23, x0
0x0000000001e4dce8: ldrsb      w8, [x22, #0x17]
0x0000000001e4dcec: tbnz       w8, #0x1f, #0x1e4dd04
0x0000000001e4dcf0: ldr        q0, [x22]
0x0000000001e4dcf4: str        q0, [x23]
0x0000000001e4dcf8: ldr        x8, [x22, #0x10]
0x0000000001e4dcfc: str        x8, [x23, #0x10]
0x0000000001e4dd00: b          #0x1e4dd10
0x0000000001e4dd04: ldp        x1, x2, [x22]
0x0000000001e4dd08: mov        x0, x23
0x0000000001e4dd0c: bl         #0x23268
0x0000000001e4dd10: str        x23, [x19, #0xb0]
0x0000000001e4dd14: mov        w0, #0x10
0x0000000001e4dd18: bl         #0x47e9370
0x0000000001e4dd1c: ldr        x3, [x29, #0x18]
0x0000000001e4dd20: ldp        x9, x8, [x22, #0x18]
0x0000000001e4dd24: stp        x9, x8, [x0]
0x0000000001e4dd28: cbz        x8, #0x1e4dd40
0x0000000001e4dd2c: add        x8, x8, #8
0x0000000001e4dd30: ldxr       x9, [x8]
0x0000000001e4dd34: add        x9, x9, #1
0x0000000001e4dd38: stxr       w10, x9, [x8]
0x0000000001e4dd3c: cbnz       w10, #0x1e4dd30
0x0000000001e4dd40: str        x0, [x19, #0xb8]
0x0000000001e4dd44: mov        x0, x19
0x0000000001e4dd48: mov        x1, x21
0x0000000001e4dd4c: mov        x2, x20
0x0000000001e4dd50: bl         #0x1e4ddd0
0x0000000001e4dd54: mov        x0, x19
0x0000000001e4dd58: ldp        x29, x30, [sp, #0x50]
0x0000000001e4dd5c: ldp        x20, x19, [sp, #0x40]
0x0000000001e4dd60: ldp        x22, x21, [sp, #0x30]
0x0000000001e4dd64: ldp        x24, x23, [sp, #0x20]
0x0000000001e4dd68: ldp        x26, x25, [sp, #0x10]
0x0000000001e4dd6c: ldp        x28, x27, [sp], #0x60
0x0000000001e4dd70: ret        
0x0000000001e4dd74: mov        x20, x0
0x0000000001e4dd78: mov        x0, x23
0x0000000001e4dd7c: bl         #0x47e93a8
0x0000000001e4dd80: b          #0x1e4ddc0
0x0000000001e4dd84: mov        x20, x0
0x0000000001e4dd88: add        x0, x19, #0xb8
0x0000000001e4dd8c: mov        x1, #0
0x0000000001e4dd90: bl         #0x4e468
0x0000000001e4dd94: ldur       x23, [x19, #0xb0]
0x0000000001e4dd98: stur       xzr, [x19, #0xb0]
0x0000000001e4dd9c: cbnz       x23, #0x1e4ddac
0x0000000001e4dda0: b          #0x1e4ddc0
0x0000000001e4dda4: mov        x20, x0
0x0000000001e4dda8: stur       xzr, [x19, #0xb0]
0x0000000001e4ddac: add        x0, x19, #0xb0
0x0000000001e4ddb0: mov        x1, x23
0x0000000001e4ddb4: bl         #0x246a4
0x0000000001e4ddb8: b          #0x1e4ddc0
0x0000000001e4ddbc: mov        x20, x0
0x0000000001e4ddc0: mov        x0, x19
0x0000000001e4ddc4: bl         #0x24478
0x0000000001e4ddc8: mov        x0, x20
0x0000000001e4ddcc: bl         #0x4b97984
