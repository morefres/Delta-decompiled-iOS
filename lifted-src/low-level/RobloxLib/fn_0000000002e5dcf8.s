; instruction-faithful ARM64 fallback for RobloxLib::function_2e5dcf8
0x0000000002e5dcf8: sub        sp, sp, #0x50
0x0000000002e5dcfc: stp        x24, x23, [sp, #0x10]
0x0000000002e5dd00: stp        x22, x21, [sp, #0x20]
0x0000000002e5dd04: stp        x20, x19, [sp, #0x30]
0x0000000002e5dd08: stp        x29, x30, [sp, #0x40]
0x0000000002e5dd0c: add        x29, sp, #0x40
0x0000000002e5dd10: mov        x19, x0
0x0000000002e5dd14: mov        x20, x0
0x0000000002e5dd18: ldr        x8, [x20, #0xc8]!
0x0000000002e5dd1c: ldr        x8, [x8, #0x40]
0x0000000002e5dd20: mov        x0, x20
0x0000000002e5dd24: blr        x8
0x0000000002e5dd28: ldp        x21, x23, [x0]
0x0000000002e5dd2c: ldp        x22, x24, [x0, #0x18]
0x0000000002e5dd30: cmp        x21, x23
0x0000000002e5dd34: ccmp       x22, x24, #0, eq
0x0000000002e5dd38: b.eq       #0x2e5dd88
0x0000000002e5dd3c: str        wzr, [sp, #0xc]
0x0000000002e5dd40: add        x1, sp, #0xc
0x0000000002e5dd44: mov        x0, x22
0x0000000002e5dd48: bl         #0x1d54780
0x0000000002e5dd4c: ldr        x8, [x22, #8]
0x0000000002e5dd50: cmp        x8, x0
0x0000000002e5dd54: b.eq       #0x2e5dd70
0x0000000002e5dd58: ldr        x8, [x19, #0x110]
0x0000000002e5dd5c: ldr        x8, [x8, #0x10]
0x0000000002e5dd60: add        x0, x19, #0x110
0x0000000002e5dd64: mov        x1, x21
0x0000000002e5dd68: blr        x8
0x0000000002e5dd6c: cbnz       x0, #0x2e5de00
0x0000000002e5dd70: add        x21, x21, #8
0x0000000002e5dd74: add        x22, x22, #0x18
0x0000000002e5dd78: cmp        x21, x23
0x0000000002e5dd7c: b.ne       #0x2e5dd3c
0x0000000002e5dd80: cmp        x22, x24
0x0000000002e5dd84: b.ne       #0x2e5dd3c
0x0000000002e5dd88: ldr        x8, [x20]
0x0000000002e5dd8c: ldr        x8, [x8, #0x48]
0x0000000002e5dd90: mov        x0, x20
0x0000000002e5dd94: blr        x8
0x0000000002e5dd98: ldp        x20, x22, [x0]
0x0000000002e5dd9c: ldp        x21, x23, [x0, #0x18]
0x0000000002e5dda0: cmp        x20, x22
0x0000000002e5dda4: ccmp       x21, x23, #0, eq
0x0000000002e5dda8: b.eq       #0x2e5ddf8
0x0000000002e5ddac: str        wzr, [sp, #8]
0x0000000002e5ddb0: add        x1, sp, #8
0x0000000002e5ddb4: mov        x0, x21
0x0000000002e5ddb8: bl         #0x1d54780
0x0000000002e5ddbc: ldr        x8, [x21, #8]
0x0000000002e5ddc0: cmp        x8, x0
0x0000000002e5ddc4: b.eq       #0x2e5dde0
0x0000000002e5ddc8: ldr        x8, [x19, #0x110]
0x0000000002e5ddcc: ldr        x8, [x8, #0x10]
0x0000000002e5ddd0: add        x0, x19, #0x110
0x0000000002e5ddd4: mov        x1, x20
0x0000000002e5ddd8: blr        x8
0x0000000002e5dddc: cbnz       x0, #0x2e5de00
0x0000000002e5dde0: add        x20, x20, #8
0x0000000002e5dde4: add        x21, x21, #0x18
0x0000000002e5dde8: cmp        x20, x22
0x0000000002e5ddec: b.ne       #0x2e5ddac
0x0000000002e5ddf0: cmp        x21, x23
0x0000000002e5ddf4: b.ne       #0x2e5ddac
0x0000000002e5ddf8: mov        w0, #0
0x0000000002e5ddfc: b          #0x2e5de04
0x0000000002e5de00: bl         #0x2ed994c
0x0000000002e5de04: ldp        x29, x30, [sp, #0x40]
0x0000000002e5de08: ldp        x20, x19, [sp, #0x30]
0x0000000002e5de0c: ldp        x22, x21, [sp, #0x20]
0x0000000002e5de10: ldp        x24, x23, [sp, #0x10]
0x0000000002e5de14: add        sp, sp, #0x50
0x0000000002e5de18: ret        
