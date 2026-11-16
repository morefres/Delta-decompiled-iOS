; instruction-faithful ARM64 fallback for RobloxLib::function_1e5dcc4
0x0000000001e5dcc4: sub        sp, sp, #0xb0
0x0000000001e5dcc8: stp        x28, x27, [sp, #0x50]
0x0000000001e5dccc: stp        x26, x25, [sp, #0x60]
0x0000000001e5dcd0: stp        x24, x23, [sp, #0x70]
0x0000000001e5dcd4: stp        x22, x21, [sp, #0x80]
0x0000000001e5dcd8: stp        x20, x19, [sp, #0x90]
0x0000000001e5dcdc: stp        x29, x30, [sp, #0xa0]
0x0000000001e5dce0: add        x29, sp, #0xa0
0x0000000001e5dce4: mov        x20, x7
0x0000000001e5dce8: mov        x21, x6
0x0000000001e5dcec: mov        x22, x4
0x0000000001e5dcf0: mov        x23, x3
0x0000000001e5dcf4: mov        x24, x2
0x0000000001e5dcf8: mov        x25, x1
0x0000000001e5dcfc: mov        x19, x0
0x0000000001e5dd00: bl         #0x1e5cb28
0x0000000001e5dd04: mov        x26, x0
0x0000000001e5dd08: bl         #0x93ea10
0x0000000001e5dd0c: mov        x27, x0
0x0000000001e5dd10: ldp        q0, q1, [x21]
0x0000000001e5dd14: stp        q0, q1, [sp, #0x10]
0x0000000001e5dd18: ldr        q0, [x21, #0x20]
0x0000000001e5dd1c: str        q0, [sp, #0x30]
0x0000000001e5dd20: ldr        x8, [x21, #0x30]
0x0000000001e5dd24: str        x8, [sp, #0x40]
0x0000000001e5dd28: mov        w8, #1
0x0000000001e5dd2c: strb       w8, [sp]
0x0000000001e5dd30: add        x5, sp, #0x10
0x0000000001e5dd34: mov        x0, x19
0x0000000001e5dd38: mov        x1, x26
0x0000000001e5dd3c: mov        x2, x27
0x0000000001e5dd40: mov        x3, x25
0x0000000001e5dd44: mov        x4, x24
0x0000000001e5dd48: mov        x6, x20
0x0000000001e5dd4c: mov        x7, x20
0x0000000001e5dd50: bl         #0x440b370
0x0000000001e5dd54: str        x27, [x19, #0xb0]
0x0000000001e5dd58: adrp       x8, #0x5de4000
0x0000000001e5dd5c: add        x8, x8, #0xdf0
0x0000000001e5dd60: str        x8, [x19]
0x0000000001e5dd64: mov        w0, #0x20
0x0000000001e5dd68: bl         #0x47e9370
0x0000000001e5dd6c: mov        x20, x19
0x0000000001e5dd70: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e5dd74: adrp       x8, #0x5de5000
0x0000000001e5dd78: add        x8, x8, #0x250
0x0000000001e5dd7c: stp        x8, x23, [x0]
0x0000000001e5dd80: stp        x22, x25, [x0, #0x10]
0x0000000001e5dd84: bl         #0x93ea10
0x0000000001e5dd88: str        x0, [x19, #0xc8]
0x0000000001e5dd8c: ldr        x8, [x19]
0x0000000001e5dd90: ldr        x8, [x8, #0x18]
0x0000000001e5dd94: mov        x0, x19
0x0000000001e5dd98: blr        x8
0x0000000001e5dd9c: cbz        w0, #0x1e5ddb0
0x0000000001e5dda0: ldurh      w8, [x19, #0xa9]
0x0000000001e5dda4: mov        w9, #0xfff5
0x0000000001e5dda8: and        w8, w8, w9
0x0000000001e5ddac: sturh      w8, [x19, #0xa9]
0x0000000001e5ddb0: ldr        x8, [x19]
0x0000000001e5ddb4: ldr        x8, [x8, #0x10]
0x0000000001e5ddb8: mov        x0, x19
0x0000000001e5ddbc: blr        x8
0x0000000001e5ddc0: cbz        w0, #0x1e5ddd0
0x0000000001e5ddc4: ldurh      w8, [x19, #0xa9]
0x0000000001e5ddc8: and        w8, w8, #0xfffffff9
0x0000000001e5ddcc: sturh      w8, [x19, #0xa9]
0x0000000001e5ddd0: mov        x0, x19
0x0000000001e5ddd4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e5ddd8: ldp        x20, x19, [sp, #0x90]
0x0000000001e5dddc: ldp        x22, x21, [sp, #0x80]
0x0000000001e5dde0: ldp        x24, x23, [sp, #0x70]
0x0000000001e5dde4: ldp        x26, x25, [sp, #0x60]
0x0000000001e5dde8: ldp        x28, x27, [sp, #0x50]
0x0000000001e5ddec: add        sp, sp, #0xb0
0x0000000001e5ddf0: ret        
0x0000000001e5ddf4: mov        x21, x0
0x0000000001e5ddf8: ldr        x0, [x19, #0xc0]
0x0000000001e5ddfc: str        xzr, [x19, #0xc0]
0x0000000001e5de00: cbz        x0, #0x1e5de10
0x0000000001e5de04: ldr        x8, [x0]
0x0000000001e5de08: ldr        x8, [x8, #8]
0x0000000001e5de0c: blr        x8
0x0000000001e5de10: mov        x0, x20
0x0000000001e5de14: bl         #0x4b0ded0
0x0000000001e5de18: mov        x0, x21
0x0000000001e5de1c: bl         #0x4b97984
