; instruction-faithful ARM64 fallback for RobloxLib::function_342dbec
0x000000000342dbec: sub        sp, sp, #0x70
0x000000000342dbf0: stp        x24, x23, [sp, #0x30]
0x000000000342dbf4: stp        x22, x21, [sp, #0x40]
0x000000000342dbf8: stp        x20, x19, [sp, #0x50]
0x000000000342dbfc: stp        x29, x30, [sp, #0x60]
0x000000000342dc00: add        x29, sp, #0x60
0x000000000342dc04: mov        x21, x2
0x000000000342dc08: mov        x19, x0
0x000000000342dc0c: str        x1, [sp, #0x18]
0x000000000342dc10: ldrb       w8, [x0, #0x63]
0x000000000342dc14: tbnz       w8, #0, #0x342dc74
0x000000000342dc18: add        x8, sp, #8
0x000000000342dc1c: mov        x0, x19
0x000000000342dc20: bl         #0x342ddbc
0x000000000342dc24: ldr        x23, [sp, #8]
0x000000000342dc28: cbnz       x23, #0x342dc50
0x000000000342dc2c: add        x8, x19, #0x48
0x000000000342dc30: ldaxr      x9, [x8]
0x000000000342dc34: add        x9, x9, #1
0x000000000342dc38: stlxr      w10, x9, [x8]
0x000000000342dc3c: cbnz       w10, #0x342dc30
0x000000000342dc40: ldr        x0, [sp, #0x18]
0x000000000342dc44: mov        w1, w21
0x000000000342dc48: bl         #0x47e9d44
0x000000000342dc4c: mov        x20, x0
0x000000000342dc50: ldr        x22, [sp, #0x10]
0x000000000342dc54: cbz        x22, #0x342dc70
0x000000000342dc58: add        x8, x22, #8
0x000000000342dc5c: ldaxr      x9, [x8]
0x000000000342dc60: sub        x10, x9, #1
0x000000000342dc64: stlxr      w11, x10, [x8]
0x000000000342dc68: cbnz       w11, #0x342dc5c
0x000000000342dc6c: cbz        x9, #0x342dd70
0x000000000342dc70: cbz        x23, #0x342dd54
0x000000000342dc74: mov        x22, x19
0x000000000342dc78: ldr        x8, [x22], #0x48
0x000000000342dc7c: ldr        x8, [x8, #0x10]
0x000000000342dc80: mov        x0, x19
0x000000000342dc84: mov        x1, x21
0x000000000342dc88: blr        x8
0x000000000342dc8c: mov        x20, x0
0x000000000342dc90: mov        w21, w21
0x000000000342dc94: mov        x1, x21
0x000000000342dc98: bl         #0x4b987a0
0x000000000342dc9c: add        x0, x19, #8
0x000000000342dca0: str        x0, [sp, #8]
0x000000000342dca4: mov        w8, #1
0x000000000342dca8: strb       w8, [sp, #0x10]
0x000000000342dcac: bl         #0x6983d8
0x000000000342dcb0: ldaxr      x8, [x22]
0x000000000342dcb4: add        x8, x8, #1
0x000000000342dcb8: stlxr      w9, x8, [x22]
0x000000000342dcbc: cbnz       w9, #0x342dcb0
0x000000000342dcc0: ldr        x22, [sp, #0x18]
0x000000000342dcc4: str        x22, [sp, #0x20]
0x000000000342dcc8: add        x0, x19, #0x10
0x000000000342dccc: add        x1, sp, #0x20
0x000000000342dcd0: add        x2, sp, #0x28
0x000000000342dcd4: bl         #0xe3e470
0x000000000342dcd8: ldr        x8, [sp, #0x28]
0x000000000342dcdc: ldr        x9, [x19, #0x10]
0x000000000342dce0: ldr        w10, [x19, #0x20]
0x000000000342dce4: mov        w11, #0x18
0x000000000342dce8: umaddl     x9, w10, w11, x9
0x000000000342dcec: cmp        x8, x9
0x000000000342dcf0: csel       w8, wzr, w0, eq
0x000000000342dcf4: cmp        w8, #1
0x000000000342dcf8: b.ne       #0x342dd28
0x000000000342dcfc: add        x0, x19, #0x10
0x000000000342dd00: add        x1, sp, #0x18
0x000000000342dd04: bl         #0xe3e414
0x000000000342dd08: ldr        x8, [x0, #8]
0x000000000342dd0c: ldr        x8, [x8, #0x18]
0x000000000342dd10: cmp        x8, x21
0x000000000342dd14: csel       x2, x8, x21, lo
0x000000000342dd18: ldr        x22, [sp, #0x18]
0x000000000342dd1c: mov        x0, x20
0x000000000342dd20: mov        x1, x22
0x000000000342dd24: bl         #0x4b98ee4
0x000000000342dd28: ldrb       w8, [sp, #0x10]
0x000000000342dd2c: cmp        w8, #1
0x000000000342dd30: b.ne       #0x342dd40
0x000000000342dd34: ldr        x0, [sp, #8]
0x000000000342dd38: bl         #0x6984e8
0x000000000342dd3c: ldr        x22, [sp, #0x18]
0x000000000342dd40: ldr        x8, [x19]
0x000000000342dd44: ldr        x8, [x8, #0x20]
0x000000000342dd48: mov        x0, x19
0x000000000342dd4c: mov        x1, x22
0x000000000342dd50: blr        x8
0x000000000342dd54: mov        x0, x20
0x000000000342dd58: ldp        x29, x30, [sp, #0x60]
0x000000000342dd5c: ldp        x20, x19, [sp, #0x50]
0x000000000342dd60: ldp        x22, x21, [sp, #0x40]
0x000000000342dd64: ldp        x24, x23, [sp, #0x30]
0x000000000342dd68: add        sp, sp, #0x70
0x000000000342dd6c: ret        
0x000000000342dd70: ldr        x8, [x22]
0x000000000342dd74: ldr        x8, [x8, #0x10]
0x000000000342dd78: mov        x0, x22
0x000000000342dd7c: blr        x8
0x000000000342dd80: mov        x0, x22
0x000000000342dd84: bl         #0x4b9808c
0x000000000342dd88: cbnz       x23, #0x342dc74
0x000000000342dd8c: b          #0x342dd54
0x000000000342dd90: mov        x19, x0
0x000000000342dd94: add        x0, sp, #8
0x000000000342dd98: bl         #0x1df28
0x000000000342dd9c: b          #0x342ddb4
0x000000000342dda0: bl         #0x18bd8
0x000000000342dda4: b          #0x342dda8
0x000000000342dda8: mov        x19, x0
0x000000000342ddac: add        x0, sp, #8
0x000000000342ddb0: bl         #0x2f3794c
0x000000000342ddb4: mov        x0, x19
0x000000000342ddb8: bl         #0x4b97984
