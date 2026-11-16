; instruction-faithful ARM64 fallback for RobloxLib::function_325dbf4
0x000000000325dbf4: sub        sp, sp, #0xa0
0x000000000325dbf8: stp        x24, x23, [sp, #0x60]
0x000000000325dbfc: stp        x22, x21, [sp, #0x70]
0x000000000325dc00: stp        x20, x19, [sp, #0x80]
0x000000000325dc04: stp        x29, x30, [sp, #0x90]
0x000000000325dc08: add        x29, sp, #0x90
0x000000000325dc0c: mov        x21, x2
0x000000000325dc10: mov        x20, x1
0x000000000325dc14: mov        x19, x0
0x000000000325dc18: ldr        x0, [x1]
0x000000000325dc1c: bl         #0x3252dc8
0x000000000325dc20: cbz        w0, #0x325dc2c
0x000000000325dc24: ldr        x8, [x19, #0xf0]
0x000000000325dc28: cbz        x8, #0x325dc44
0x000000000325dc2c: ldp        x29, x30, [sp, #0x90]
0x000000000325dc30: ldp        x20, x19, [sp, #0x80]
0x000000000325dc34: ldp        x22, x21, [sp, #0x70]
0x000000000325dc38: ldp        x24, x23, [sp, #0x60]
0x000000000325dc3c: add        sp, sp, #0xa0
0x000000000325dc40: ret        
0x000000000325dc44: ldr        x8, [x20]
0x000000000325dc48: ldr        x1, [x8, #0x60]
0x000000000325dc4c: sub        x8, x29, #0x40
0x000000000325dc50: mov        x0, x19
0x000000000325dc54: bl         #0x325d130
0x000000000325dc58: ldur       x8, [x29, #-0x40]
0x000000000325dc5c: cbz        x8, #0x325de0c
0x000000000325dc60: stp        xzr, xzr, [sp, #0x38]
0x000000000325dc64: str        xzr, [sp, #0x48]
0x000000000325dc68: ldr        x24, [x8, #0x50]
0x000000000325dc6c: add        x23, x8, #0x58
0x000000000325dc70: cmp        x24, x23
0x000000000325dc74: b.eq       #0x325ddfc
0x000000000325dc78: str        xzr, [sp, #0x28]
0x000000000325dc7c: ldr        x0, [x24, #0x28]
0x000000000325dc80: cbz        x0, #0x325dd00
0x000000000325dc84: bl         #0x4b98098
0x000000000325dc88: mov        x22, x0
0x000000000325dc8c: str        x0, [sp, #0x30]
0x000000000325dc90: cbz        x0, #0x325dca4
0x000000000325dc94: ldr        x8, [x24, #0x20]
0x000000000325dc98: str        x8, [sp, #0x28]
0x000000000325dc9c: cbnz       x8, #0x325dcac
0x000000000325dca0: b          #0x325dccc
0x000000000325dca4: ldr        x8, [sp, #0x28]
0x000000000325dca8: cbz        x8, #0x325dccc
0x000000000325dcac: tbnz       w21, #0, #0x325dcbc
0x000000000325dcb0: ldrb       w8, [x8, #0xc0]
0x000000000325dcb4: cmp        w8, #1
0x000000000325dcb8: b.ne       #0x325dccc
0x000000000325dcbc: add        x0, sp, #0x38
0x000000000325dcc0: add        x1, sp, #0x28
0x000000000325dcc4: bl         #0x2a6d1c
0x000000000325dcc8: ldr        x22, [sp, #0x30]
0x000000000325dccc: cbz        x22, #0x325dd00
0x000000000325dcd0: add        x8, x22, #8
0x000000000325dcd4: ldaxr      x9, [x8]
0x000000000325dcd8: sub        x10, x9, #1
0x000000000325dcdc: stlxr      w11, x10, [x8]
0x000000000325dce0: cbnz       w11, #0x325dcd4
0x000000000325dce4: cbnz       x9, #0x325dd00
0x000000000325dce8: ldr        x8, [x22]
0x000000000325dcec: ldr        x8, [x8, #0x10]
0x000000000325dcf0: mov        x0, x22
0x000000000325dcf4: blr        x8
0x000000000325dcf8: mov        x0, x22
0x000000000325dcfc: bl         #0x4b9808c
0x000000000325dd00: ldr        x9, [x24, #8]
0x000000000325dd04: cbz        x9, #0x325dd18
0x000000000325dd08: mov        x8, x9
0x000000000325dd0c: ldr        x9, [x9]
0x000000000325dd10: cbnz       x9, #0x325dd08
0x000000000325dd14: b          #0x325dd2c
0x000000000325dd18: ldr        x8, [x24, #0x10]
0x000000000325dd1c: ldr        x9, [x8]
0x000000000325dd20: cmp        x9, x24
0x000000000325dd24: mov        x24, x8
0x000000000325dd28: b.ne       #0x325dd18
0x000000000325dd2c: mov        x24, x8
0x000000000325dd30: cmp        x8, x23
0x000000000325dd34: b.ne       #0x325dc78
0x000000000325dd38: ldp        x8, x9, [sp, #0x38]
0x000000000325dd3c: cmp        x8, x9
0x000000000325dd40: b.eq       #0x325ddfc
0x000000000325dd44: sub        x9, x9, x8
0x000000000325dd48: cmp        x9, #0x10
0x000000000325dd4c: b.ne       #0x325ddb8
0x000000000325dd50: ldr        x0, [x8]
0x000000000325dd54: ldp        x9, x8, [x20]
0x000000000325dd58: stp        x9, x8, [sp, #0x18]
0x000000000325dd5c: cbz        x8, #0x325dd74
0x000000000325dd60: add        x8, x8, #8
0x000000000325dd64: ldxr       x9, [x8]
0x000000000325dd68: add        x9, x9, #1
0x000000000325dd6c: stxr       w10, x9, [x8]
0x000000000325dd70: cbnz       w10, #0x325dd64
0x000000000325dd74: add        x1, sp, #0x18
0x000000000325dd78: bl         #0x3253610
0x000000000325dd7c: ldr        x19, [sp, #0x20]
0x000000000325dd80: cbz        x19, #0x325ddfc
0x000000000325dd84: add        x8, x19, #8
0x000000000325dd88: ldaxr      x9, [x8]
0x000000000325dd8c: sub        x10, x9, #1
0x000000000325dd90: stlxr      w11, x10, [x8]
0x000000000325dd94: cbnz       w11, #0x325dd88
0x000000000325dd98: cbnz       x9, #0x325ddfc
0x000000000325dd9c: ldr        x8, [x19]
0x000000000325dda0: ldr        x8, [x8, #0x10]
0x000000000325dda4: mov        x0, x19
0x000000000325dda8: blr        x8
0x000000000325ddac: mov        x0, x19
0x000000000325ddb0: bl         #0x4b9808c
0x000000000325ddb4: b          #0x325ddfc
0x000000000325ddb8: ldr        x8, [x19, #0xc8]
0x000000000325ddbc: cmp        x8, #8
0x000000000325ddc0: b.lo       #0x325ddfc
0x000000000325ddc4: ldp        x9, x8, [x20]
0x000000000325ddc8: stp        x9, x8, [sp, #8]
0x000000000325ddcc: cbz        x8, #0x325dde4
0x000000000325ddd0: add        x8, x8, #8
0x000000000325ddd4: ldxr       x9, [x8]
0x000000000325ddd8: add        x9, x9, #1
0x000000000325dddc: stxr       w10, x9, [x8]
0x000000000325dde0: cbnz       w10, #0x325ddd4
0x000000000325dde4: add        x1, sp, #8
0x000000000325dde8: add        x2, sp, #0x38
0x000000000325ddec: mov        x0, x19
0x000000000325ddf0: bl         #0x325e81c
0x000000000325ddf4: add        x0, sp, #8
0x000000000325ddf8: bl         #0x1df28
0x000000000325ddfc: add        x8, sp, #0x38
0x000000000325de00: str        x8, [sp, #0x28]
0x000000000325de04: add        x0, sp, #0x28
0x000000000325de08: bl         #0x57da0
0x000000000325de0c: ldur       x19, [x29, #-0x38]
0x000000000325de10: cbz        x19, #0x325dc2c
0x000000000325de14: add        x8, x19, #8
0x000000000325de18: ldaxr      x9, [x8]
0x000000000325de1c: sub        x10, x9, #1
0x000000000325de20: stlxr      w11, x10, [x8]
0x000000000325de24: cbnz       w11, #0x325de18
0x000000000325de28: cbnz       x9, #0x325dc2c
0x000000000325de2c: ldr        x8, [x19]
0x000000000325de30: ldr        x8, [x8, #0x10]
0x000000000325de34: mov        x0, x19
0x000000000325de38: blr        x8
0x000000000325de3c: mov        x0, x19
0x000000000325de40: bl         #0x4b9808c
0x000000000325de44: b          #0x325dc2c
0x000000000325de48: mov        x19, x0
0x000000000325de4c: add        x0, sp, #8
0x000000000325de50: b          #0x325de5c
0x000000000325de54: mov        x19, x0
0x000000000325de58: add        x0, sp, #0x18
0x000000000325de5c: bl         #0x1df28
0x000000000325de60: b          #0x325de70
0x000000000325de64: mov        x19, x0
0x000000000325de68: add        x0, sp, #0x28
0x000000000325de6c: bl         #0x1df28
0x000000000325de70: add        x8, sp, #0x38
0x000000000325de74: str        x8, [sp, #0x28]
0x000000000325de78: add        x0, sp, #0x28
0x000000000325de7c: bl         #0x57da0
0x000000000325de80: sub        x0, x29, #0x40
0x000000000325de84: bl         #0x1df28
0x000000000325de88: mov        x0, x19
0x000000000325de8c: bl         #0x4b97984
