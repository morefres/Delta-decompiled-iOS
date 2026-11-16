; instruction-faithful ARM64 fallback for RobloxLib::function_181dc80
0x000000000181dc80: sub        sp, sp, #0xb0
0x000000000181dc84: stp        x26, x25, [sp, #0x60]
0x000000000181dc88: stp        x24, x23, [sp, #0x70]
0x000000000181dc8c: stp        x22, x21, [sp, #0x80]
0x000000000181dc90: stp        x20, x19, [sp, #0x90]
0x000000000181dc94: stp        x29, x30, [sp, #0xa0]
0x000000000181dc98: add        x29, sp, #0xa0
0x000000000181dc9c: mov        x20, x0
0x000000000181dca0: mov        w1, #1
0x000000000181dca4: bl         #0x181e1b4
0x000000000181dca8: mov        x24, x0
0x000000000181dcac: mov        x0, x20
0x000000000181dcb0: mov        w1, #2
0x000000000181dcb4: bl         #0x17ebe20
0x000000000181dcb8: mov        x22, x0
0x000000000181dcbc: ldr        x0, [x24, #8]
0x000000000181dcc0: cbz        x0, #0x181dd68
0x000000000181dcc4: mov        x23, x1
0x000000000181dcc8: bl         #0x4b98098
0x000000000181dccc: str        x0, [sp, #0x58]
0x000000000181dcd0: cbz        x0, #0x181dd68
0x000000000181dcd4: mov        x19, x0
0x000000000181dcd8: ldr        x21, [x24]
0x000000000181dcdc: str        x21, [sp, #0x50]
0x000000000181dce0: cbz        x21, #0x181dd70
0x000000000181dce4: ldr        x26, [x24, #0x10]
0x000000000181dce8: ldrb       w8, [x26, #0x17]
0x000000000181dcec: sxtb       w9, w8
0x000000000181dcf0: ldr        x10, [x26, #8]
0x000000000181dcf4: cmp        w9, #0
0x000000000181dcf8: csel       x24, x10, x8, lt
0x000000000181dcfc: add        x25, sp, #0x18
0x000000000181dd00: add        x0, sp, #0x18
0x000000000181dd04: add        x1, x24, #1
0x000000000181dd08: mov        x2, sp
0x000000000181dd0c: bl         #0x20f4d4
0x000000000181dd10: ldrsb      w8, [sp, #0x2f]
0x000000000181dd14: ldr        x9, [sp, #0x18]
0x000000000181dd18: cmp        w8, #0
0x000000000181dd1c: csel       x25, x9, x25, lt
0x000000000181dd20: cbz        x24, #0x181dd40
0x000000000181dd24: ldrsb      w8, [x26, #0x17]
0x000000000181dd28: ldr        x9, [x26]
0x000000000181dd2c: cmp        w8, #0
0x000000000181dd30: csel       x1, x9, x26, lt
0x000000000181dd34: mov        x0, x25
0x000000000181dd38: mov        x2, x24
0x000000000181dd3c: bl         #0x4b98ef0
0x000000000181dd40: mov        w8, #0x2e
0x000000000181dd44: strh       w8, [x25, x24]
0x000000000181dd48: cbz        x22, #0x181dd78
0x000000000181dd4c: mov        x0, sp
0x000000000181dd50: mov        x1, x22
0x000000000181dd54: mov        x2, x23
0x000000000181dd58: bl         #0x207c60
0x000000000181dd5c: ldrb       w10, [sp, #0x17]
0x000000000181dd60: ldp        x9, x8, [sp]
0x000000000181dd64: b          #0x181dd8c
0x000000000181dd68: mov        w20, #0
0x000000000181dd6c: b          #0x181de50
0x000000000181dd70: mov        w20, #0
0x000000000181dd74: b          #0x181de20
0x000000000181dd78: mov        x8, #0
0x000000000181dd7c: mov        x9, #0
0x000000000181dd80: mov        w10, #0
0x000000000181dd84: stp        xzr, xzr, [sp]
0x000000000181dd88: str        xzr, [sp, #0x10]
0x000000000181dd8c: sxtb       w11, w10
0x000000000181dd90: mov        w10, w10
0x000000000181dd94: cmp        w11, #0
0x000000000181dd98: mov        x11, sp
0x000000000181dd9c: csel       x1, x9, x11, lt
0x000000000181dda0: csel       x2, x8, x10, lt
0x000000000181dda4: add        x0, sp, #0x18
0x000000000181dda8: bl         #0x4b97c9c
0x000000000181ddac: ldr        q0, [x0]
0x000000000181ddb0: ldr        x8, [x0, #0x10]
0x000000000181ddb4: str        x8, [sp, #0x40]
0x000000000181ddb8: str        q0, [sp, #0x30]
0x000000000181ddbc: stp        xzr, xzr, [x0, #8]
0x000000000181ddc0: str        xzr, [x0]
0x000000000181ddc4: ldrsb      w8, [sp, #0x17]
0x000000000181ddc8: tbz        w8, #0x1f, #0x181ddd4
0x000000000181ddcc: ldr        x0, [sp]
0x000000000181ddd0: bl         #0x47e93a8
0x000000000181ddd4: ldrsb      w8, [sp, #0x2f]
0x000000000181ddd8: tbz        w8, #0x1f, #0x181dde4
0x000000000181dddc: ldr        x0, [sp, #0x18]
0x000000000181dde0: bl         #0x47e93a8
0x000000000181dde4: ldrb       w8, [sp, #0x47]
0x000000000181dde8: sxtb       w9, w8
0x000000000181ddec: ldp        x10, x11, [sp, #0x30]
0x000000000181ddf0: cmp        w9, #0
0x000000000181ddf4: add        x9, sp, #0x30
0x000000000181ddf8: csel       x2, x10, x9, lt
0x000000000181ddfc: csel       x3, x11, x8, lt
0x000000000181de00: mov        x0, x21
0x000000000181de04: mov        x1, x20
0x000000000181de08: bl         #0x17a9348
0x000000000181de0c: mov        x20, x0
0x000000000181de10: ldrsb      w8, [sp, #0x47]
0x000000000181de14: tbz        w8, #0x1f, #0x181de20
0x000000000181de18: ldr        x0, [sp, #0x30]
0x000000000181de1c: bl         #0x47e93a8
0x000000000181de20: add        x8, x19, #8
0x000000000181de24: ldaxr      x9, [x8]
0x000000000181de28: sub        x10, x9, #1
0x000000000181de2c: stlxr      w11, x10, [x8]
0x000000000181de30: cbnz       w11, #0x181de24
0x000000000181de34: cbnz       x9, #0x181de50
0x000000000181de38: ldr        x8, [x19]
0x000000000181de3c: ldr        x8, [x8, #0x10]
0x000000000181de40: mov        x0, x19
0x000000000181de44: blr        x8
0x000000000181de48: mov        x0, x19
0x000000000181de4c: bl         #0x4b9808c
0x000000000181de50: mov        x0, x20
0x000000000181de54: ldp        x29, x30, [sp, #0xa0]
0x000000000181de58: ldp        x20, x19, [sp, #0x90]
0x000000000181de5c: ldp        x22, x21, [sp, #0x80]
0x000000000181de60: ldp        x24, x23, [sp, #0x70]
0x000000000181de64: ldp        x26, x25, [sp, #0x60]
0x000000000181de68: add        sp, sp, #0xb0
0x000000000181de6c: ret        
0x000000000181de70: mov        x19, x0
0x000000000181de74: b          #0x181dea0
0x000000000181de78: mov        x19, x0
0x000000000181de7c: ldrsb      w8, [sp, #0x47]
0x000000000181de80: tbz        w8, #0x1f, #0x181deb8
0x000000000181de84: ldr        x0, [sp, #0x30]
0x000000000181de88: b          #0x181deac
0x000000000181de8c: mov        x19, x0
0x000000000181de90: ldrsb      w8, [sp, #0x17]
0x000000000181de94: tbz        w8, #0x1f, #0x181dea0
0x000000000181de98: ldr        x0, [sp]
0x000000000181de9c: bl         #0x47e93a8
0x000000000181dea0: ldrsb      w8, [sp, #0x2f]
0x000000000181dea4: tbz        w8, #0x1f, #0x181deb8
0x000000000181dea8: ldr        x0, [sp, #0x18]
0x000000000181deac: bl         #0x47e93a8
0x000000000181deb0: b          #0x181deb8
0x000000000181deb4: mov        x19, x0
0x000000000181deb8: add        x0, sp, #0x50
0x000000000181debc: bl         #0x1df28
0x000000000181dec0: mov        x0, x19
0x000000000181dec4: bl         #0x4b97984
