; instruction-faithful ARM64 fallback for RobloxLib::function_209dbf4
0x000000000209dbf4: sub        sp, sp, #0x80
0x000000000209dbf8: stp        x26, x25, [sp, #0x30]
0x000000000209dbfc: stp        x24, x23, [sp, #0x40]
0x000000000209dc00: stp        x22, x21, [sp, #0x50]
0x000000000209dc04: stp        x20, x19, [sp, #0x60]
0x000000000209dc08: stp        x29, x30, [sp, #0x70]
0x000000000209dc0c: add        x29, sp, #0x70
0x000000000209dc10: mov        x21, x2
0x000000000209dc14: mov        x19, x1
0x000000000209dc18: mov        x20, x0
0x000000000209dc1c: ldr        x22, [x2]
0x000000000209dc20: ldr        x23, [x22]
0x000000000209dc24: bl         #0x440f9b8
0x000000000209dc28: cmp        x0, x23
0x000000000209dc2c: b.ne       #0x209ddac
0x000000000209dc30: ldr        w22, [x22, #0x10]
0x000000000209dc34: ldr        x23, [x21]
0x000000000209dc38: ldr        x24, [x23, #0x50]
0x000000000209dc3c: bl         #0x440f580
0x000000000209dc40: cmp        x0, x24
0x000000000209dc44: b.eq       #0x209dc68
0x000000000209dc48: ldr        x24, [x23, #0x50]
0x000000000209dc4c: bl         #0x440f634
0x000000000209dc50: cmp        x0, x24
0x000000000209dc54: b.eq       #0x209dc68
0x000000000209dc58: ldr        x24, [x23, #0x50]
0x000000000209dc5c: bl         #0x440f4cc
0x000000000209dc60: cmp        x0, x24
0x000000000209dc64: b.ne       #0x209ddac
0x000000000209dc68: mov        x24, x23
0x000000000209dc6c: ldr        x8, [x24, #0x60]!
0x000000000209dc70: cbz        x8, #0x209dc94
0x000000000209dc74: ldr        x25, [x8, #0x18]
0x000000000209dc78: bl         #0x41806c4
0x000000000209dc7c: ldrh       w8, [x25, #0x1b8]
0x000000000209dc80: ldrh       w9, [x0, #0x1b8]
0x000000000209dc84: sub        w8, w8, w9
0x000000000209dc88: ldrh       w9, [x0, #0x1ba]
0x000000000209dc8c: cmp        w8, w9
0x000000000209dc90: b.hi       #0x209ddac
0x000000000209dc94: ldr        x8, [x23, #0x58]
0x000000000209dc98: cmp        x8, #0
0x000000000209dc9c: csel       x8, xzr, x24, eq
0x000000000209dca0: ldp        x9, x8, [x8]
0x000000000209dca4: stp        x9, x8, [sp, #0x18]
0x000000000209dca8: cbz        x8, #0x209dcc0
0x000000000209dcac: add        x8, x8, #8
0x000000000209dcb0: ldxr       x9, [x8]
0x000000000209dcb4: add        x9, x9, #1
0x000000000209dcb8: stxr       w10, x9, [x8]
0x000000000209dcbc: cbnz       w10, #0x209dcb0
0x000000000209dcc0: ldr        x21, [x21]
0x000000000209dcc4: ldr        x23, [x21, #0xa0]
0x000000000209dcc8: bl         #0x440f0f0
0x000000000209dccc: cmp        x0, x23
0x000000000209dcd0: b.ne       #0x209ddb8
0x000000000209dcd4: ldr        x8, [x21, #0xa8]
0x000000000209dcd8: add        x9, x21, #0xb0
0x000000000209dcdc: cmp        x8, #0
0x000000000209dce0: csel       x8, xzr, x9, eq
0x000000000209dce4: ldp        x9, x8, [x8]
0x000000000209dce8: stp        x9, x8, [sp, #8]
0x000000000209dcec: cbz        x8, #0x209dd04
0x000000000209dcf0: add        x8, x8, #8
0x000000000209dcf4: ldxr       x9, [x8]
0x000000000209dcf8: add        x9, x9, #1
0x000000000209dcfc: stxr       w10, x9, [x8]
0x000000000209dd00: cbnz       w10, #0x209dcf4
0x000000000209dd04: str        w22, [sp, #0x2c]
0x000000000209dd08: ldr        x8, [x20, #0x90]
0x000000000209dd0c: add        x0, x19, x8
0x000000000209dd10: add        x1, sp, #0x2c
0x000000000209dd14: add        x2, sp, #0x18
0x000000000209dd18: add        x3, sp, #8
0x000000000209dd1c: bl         #0x209ddec
0x000000000209dd20: ldr        x19, [sp, #0x10]
0x000000000209dd24: cbz        x19, #0x209dd58
0x000000000209dd28: add        x8, x19, #8
0x000000000209dd2c: ldaxr      x9, [x8]
0x000000000209dd30: sub        x10, x9, #1
0x000000000209dd34: stlxr      w11, x10, [x8]
0x000000000209dd38: cbnz       w11, #0x209dd2c
0x000000000209dd3c: cbnz       x9, #0x209dd58
0x000000000209dd40: ldr        x8, [x19]
0x000000000209dd44: ldr        x8, [x8, #0x10]
0x000000000209dd48: mov        x0, x19
0x000000000209dd4c: blr        x8
0x000000000209dd50: mov        x0, x19
0x000000000209dd54: bl         #0x4b9808c
0x000000000209dd58: ldr        x19, [sp, #0x20]
0x000000000209dd5c: cbz        x19, #0x209dd90
0x000000000209dd60: add        x8, x19, #8
0x000000000209dd64: ldaxr      x9, [x8]
0x000000000209dd68: sub        x10, x9, #1
0x000000000209dd6c: stlxr      w11, x10, [x8]
0x000000000209dd70: cbnz       w11, #0x209dd64
0x000000000209dd74: cbnz       x9, #0x209dd90
0x000000000209dd78: ldr        x8, [x19]
0x000000000209dd7c: ldr        x8, [x8, #0x10]
0x000000000209dd80: mov        x0, x19
0x000000000209dd84: blr        x8
0x000000000209dd88: mov        x0, x19
0x000000000209dd8c: bl         #0x4b9808c
0x000000000209dd90: ldp        x29, x30, [sp, #0x70]
0x000000000209dd94: ldp        x20, x19, [sp, #0x60]
0x000000000209dd98: ldp        x22, x21, [sp, #0x50]
0x000000000209dd9c: ldp        x24, x23, [sp, #0x40]
0x000000000209dda0: ldp        x26, x25, [sp, #0x30]
0x000000000209dda4: add        sp, sp, #0x80
0x000000000209dda8: ret        
0x000000000209ddac: adrp       x0, #0x5228000
0x000000000209ddb0: add        x0, x0, #0x5b2
0x000000000209ddb4: bl         #0x47ee168
0x000000000209ddb8: adrp       x0, #0x5228000
0x000000000209ddbc: add        x0, x0, #0x5b2
0x000000000209ddc0: bl         #0x47ee168
0x000000000209ddc4: brk        #1
0x000000000209ddc8: mov        x19, x0
0x000000000209ddcc: add        x0, sp, #8
0x000000000209ddd0: bl         #0x1df28
0x000000000209ddd4: b          #0x209dddc
0x000000000209ddd8: mov        x19, x0
0x000000000209dddc: add        x0, sp, #0x18
0x000000000209dde0: bl         #0x1df28
0x000000000209dde4: mov        x0, x19
0x000000000209dde8: bl         #0x4b97984
