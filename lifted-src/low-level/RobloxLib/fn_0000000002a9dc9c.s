; instruction-faithful ARM64 fallback for RobloxLib::function_2a9dc9c
0x0000000002a9dc9c: sub        sp, sp, #0xc0
0x0000000002a9dca0: stp        x28, x27, [sp, #0x60]
0x0000000002a9dca4: stp        x26, x25, [sp, #0x70]
0x0000000002a9dca8: stp        x24, x23, [sp, #0x80]
0x0000000002a9dcac: stp        x22, x21, [sp, #0x90]
0x0000000002a9dcb0: stp        x20, x19, [sp, #0xa0]
0x0000000002a9dcb4: stp        x29, x30, [sp, #0xb0]
0x0000000002a9dcb8: add        x29, sp, #0xb0
0x0000000002a9dcbc: mov        x22, x7
0x0000000002a9dcc0: stp        x5, x6, [sp, #0x10]
0x0000000002a9dcc4: mov        x23, x4
0x0000000002a9dcc8: mov        x24, x3
0x0000000002a9dccc: mov        x25, x2
0x0000000002a9dcd0: mov        x26, x1
0x0000000002a9dcd4: mov        x19, x0
0x0000000002a9dcd8: ldp        x27, x28, [x29, #0x10]
0x0000000002a9dcdc: bl         #0x2a9c984
0x0000000002a9dce0: mov        x20, x0
0x0000000002a9dce4: bl         #0x29740ac
0x0000000002a9dce8: mov        x21, x0
0x0000000002a9dcec: ldp        q0, q1, [x22]
0x0000000002a9dcf0: stp        q0, q1, [sp, #0x20]
0x0000000002a9dcf4: ldr        q0, [x22, #0x20]
0x0000000002a9dcf8: str        q0, [sp, #0x40]
0x0000000002a9dcfc: ldr        x8, [x22, #0x30]
0x0000000002a9dd00: str        x8, [sp, #0x50]
0x0000000002a9dd04: mov        w8, #1
0x0000000002a9dd08: strb       w8, [sp]
0x0000000002a9dd0c: add        x5, sp, #0x20
0x0000000002a9dd10: mov        x0, x19
0x0000000002a9dd14: mov        x1, x20
0x0000000002a9dd18: mov        x2, x21
0x0000000002a9dd1c: mov        x3, x26
0x0000000002a9dd20: mov        x4, x25
0x0000000002a9dd24: mov        x6, x27
0x0000000002a9dd28: mov        x7, x28
0x0000000002a9dd2c: bl         #0x440b370
0x0000000002a9dd30: str        x21, [x19, #0xb0]
0x0000000002a9dd34: adrp       x8, #0x5ebe000
0x0000000002a9dd38: add        x8, x8, #0x28
0x0000000002a9dd3c: str        x8, [x19]
0x0000000002a9dd40: mov        w0, #0x28
0x0000000002a9dd44: bl         #0x47e9370
0x0000000002a9dd48: mov        x22, x0
0x0000000002a9dd4c: adrp       x8, #0x5ebe000
0x0000000002a9dd50: add        x8, x8, #0x5b8
0x0000000002a9dd54: stp        x8, x24, [x0]
0x0000000002a9dd58: ldp        x9, x8, [sp, #0x10]
0x0000000002a9dd5c: stp        x23, x9, [x0, #0x10]
0x0000000002a9dd60: str        x8, [x0, #0x20]
0x0000000002a9dd64: str        x0, [x19, #0xb8]
0x0000000002a9dd68: mov        w0, #0x28
0x0000000002a9dd6c: bl         #0x47e9370
0x0000000002a9dd70: ldp        x9, x8, [x29, #0x20]
0x0000000002a9dd74: ldp        x11, x10, [x29, #0x30]
0x0000000002a9dd78: adrp       x12, #0x5ebe000
0x0000000002a9dd7c: add        x12, x12, #0x630
0x0000000002a9dd80: stp        x12, x9, [x0]
0x0000000002a9dd84: stp        x8, x11, [x0, #0x10]
0x0000000002a9dd88: str        x10, [x0, #0x20]
0x0000000002a9dd8c: str        x0, [x19, #0xc0]
0x0000000002a9dd90: bl         #0x29740ac
0x0000000002a9dd94: str        x0, [x19, #0xc8]
0x0000000002a9dd98: ldr        x8, [x19]
0x0000000002a9dd9c: ldr        x8, [x8, #0x18]
0x0000000002a9dda0: mov        x0, x19
0x0000000002a9dda4: blr        x8
0x0000000002a9dda8: cbz        w0, #0x2a9ddbc
0x0000000002a9ddac: ldurh      w8, [x19, #0xa9]
0x0000000002a9ddb0: mov        w9, #0xfff5
0x0000000002a9ddb4: and        w8, w8, w9
0x0000000002a9ddb8: sturh      w8, [x19, #0xa9]
0x0000000002a9ddbc: ldr        x8, [x19]
0x0000000002a9ddc0: ldr        x8, [x8, #0x10]
0x0000000002a9ddc4: mov        x0, x19
0x0000000002a9ddc8: blr        x8
0x0000000002a9ddcc: cbz        w0, #0x2a9dddc
0x0000000002a9ddd0: ldurh      w8, [x19, #0xa9]
0x0000000002a9ddd4: and        w8, w8, #0xfffffff9
0x0000000002a9ddd8: sturh      w8, [x19, #0xa9]
0x0000000002a9dddc: mov        x0, x19
0x0000000002a9dde0: ldp        x29, x30, [sp, #0xb0]
0x0000000002a9dde4: ldp        x20, x19, [sp, #0xa0]
0x0000000002a9dde8: ldp        x22, x21, [sp, #0x90]
0x0000000002a9ddec: ldp        x24, x23, [sp, #0x80]
0x0000000002a9ddf0: ldp        x26, x25, [sp, #0x70]
0x0000000002a9ddf4: ldp        x28, x27, [sp, #0x60]
0x0000000002a9ddf8: add        sp, sp, #0xc0
0x0000000002a9ddfc: ret        
0x0000000002a9de00: mov        x20, x0
0x0000000002a9de04: str        xzr, [x19, #0xb8]
0x0000000002a9de08: b          #0x2a9de34
0x0000000002a9de0c: mov        x20, x0
0x0000000002a9de10: ldr        x0, [x19, #0xc0]
0x0000000002a9de14: str        xzr, [x19, #0xc0]
0x0000000002a9de18: cbz        x0, #0x2a9de28
0x0000000002a9de1c: ldr        x8, [x0]
0x0000000002a9de20: ldr        x8, [x8, #8]
0x0000000002a9de24: blr        x8
0x0000000002a9de28: ldr        x22, [x19, #0xb8]
0x0000000002a9de2c: str        xzr, [x19, #0xb8]
0x0000000002a9de30: cbz        x22, #0x2a9de44
0x0000000002a9de34: ldr        x8, [x22]
0x0000000002a9de38: ldr        x8, [x8, #8]
0x0000000002a9de3c: mov        x0, x22
0x0000000002a9de40: blr        x8
0x0000000002a9de44: mov        x0, x20
0x0000000002a9de48: bl         #0x4b97984
