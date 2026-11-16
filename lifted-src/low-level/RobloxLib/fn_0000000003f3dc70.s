; instruction-faithful ARM64 fallback for RobloxLib::function_3f3dc70
0x0000000003f3dc70: sub        sp, sp, #0x60
0x0000000003f3dc74: stp        x24, x23, [sp, #0x20]
0x0000000003f3dc78: stp        x22, x21, [sp, #0x30]
0x0000000003f3dc7c: stp        x20, x19, [sp, #0x40]
0x0000000003f3dc80: stp        x29, x30, [sp, #0x50]
0x0000000003f3dc84: add        x29, sp, #0x50
0x0000000003f3dc88: mov        x21, x2
0x0000000003f3dc8c: mov        x19, x1
0x0000000003f3dc90: mov        x20, x0
0x0000000003f3dc94: ldr        x22, [x2]
0x0000000003f3dc98: ldr        x23, [x22]
0x0000000003f3dc9c: bl         #0x440f580
0x0000000003f3dca0: cmp        x0, x23
0x0000000003f3dca4: b.eq       #0x3f3dcc8
0x0000000003f3dca8: ldr        x23, [x22]
0x0000000003f3dcac: bl         #0x440f634
0x0000000003f3dcb0: cmp        x0, x23
0x0000000003f3dcb4: b.eq       #0x3f3dcc8
0x0000000003f3dcb8: ldr        x23, [x22]
0x0000000003f3dcbc: bl         #0x440f4cc
0x0000000003f3dcc0: cmp        x0, x23
0x0000000003f3dcc4: b.ne       #0x3f3de48
0x0000000003f3dcc8: mov        x23, x22
0x0000000003f3dccc: ldr        x8, [x23, #0x10]!
0x0000000003f3dcd0: cbz        x8, #0x3f3dcf4
0x0000000003f3dcd4: ldr        x24, [x8, #0x18]
0x0000000003f3dcd8: bl         #0x41806c4
0x0000000003f3dcdc: ldrh       w8, [x24, #0x1b8]
0x0000000003f3dce0: ldrh       w9, [x0, #0x1b8]
0x0000000003f3dce4: sub        w8, w8, w9
0x0000000003f3dce8: ldrh       w9, [x0, #0x1ba]
0x0000000003f3dcec: cmp        w8, w9
0x0000000003f3dcf0: b.hi       #0x3f3de48
0x0000000003f3dcf4: ldr        x8, [x22, #8]
0x0000000003f3dcf8: cmp        x8, #0
0x0000000003f3dcfc: csel       x8, xzr, x23, eq
0x0000000003f3dd00: ldp        x9, x8, [x8]
0x0000000003f3dd04: stp        x9, x8, [sp, #0x10]
0x0000000003f3dd08: cbz        x8, #0x3f3dd20
0x0000000003f3dd0c: add        x8, x8, #8
0x0000000003f3dd10: ldxr       x9, [x8]
0x0000000003f3dd14: add        x9, x9, #1
0x0000000003f3dd18: stxr       w10, x9, [x8]
0x0000000003f3dd1c: cbnz       w10, #0x3f3dd10
0x0000000003f3dd20: ldr        x21, [x21]
0x0000000003f3dd24: ldr        x22, [x21, #0x50]
0x0000000003f3dd28: bl         #0x440f580
0x0000000003f3dd2c: cmp        x0, x22
0x0000000003f3dd30: b.eq       #0x3f3dd54
0x0000000003f3dd34: ldr        x22, [x21, #0x50]
0x0000000003f3dd38: bl         #0x440f634
0x0000000003f3dd3c: cmp        x0, x22
0x0000000003f3dd40: b.eq       #0x3f3dd54
0x0000000003f3dd44: ldr        x22, [x21, #0x50]
0x0000000003f3dd48: bl         #0x440f4cc
0x0000000003f3dd4c: cmp        x0, x22
0x0000000003f3dd50: b.ne       #0x3f3de54
0x0000000003f3dd54: mov        x22, x21
0x0000000003f3dd58: ldr        x8, [x22, #0x60]!
0x0000000003f3dd5c: cbz        x8, #0x3f3dd80
0x0000000003f3dd60: ldr        x23, [x8, #0x18]
0x0000000003f3dd64: bl         #0x41806c4
0x0000000003f3dd68: ldrh       w8, [x23, #0x1b8]
0x0000000003f3dd6c: ldrh       w9, [x0, #0x1b8]
0x0000000003f3dd70: sub        w8, w8, w9
0x0000000003f3dd74: ldrh       w9, [x0, #0x1ba]
0x0000000003f3dd78: cmp        w8, w9
0x0000000003f3dd7c: b.hi       #0x3f3de54
0x0000000003f3dd80: ldr        x8, [x21, #0x58]
0x0000000003f3dd84: cmp        x8, #0
0x0000000003f3dd88: csel       x8, xzr, x22, eq
0x0000000003f3dd8c: ldp        x9, x8, [x8]
0x0000000003f3dd90: stp        x9, x8, [sp]
0x0000000003f3dd94: cbz        x8, #0x3f3ddac
0x0000000003f3dd98: add        x8, x8, #8
0x0000000003f3dd9c: ldxr       x9, [x8]
0x0000000003f3dda0: add        x9, x9, #1
0x0000000003f3dda4: stxr       w10, x9, [x8]
0x0000000003f3dda8: cbnz       w10, #0x3f3dd9c
0x0000000003f3ddac: ldr        x8, [x20, #0x90]
0x0000000003f3ddb0: add        x0, x19, x8
0x0000000003f3ddb4: add        x1, sp, #0x10
0x0000000003f3ddb8: mov        x2, sp
0x0000000003f3ddbc: bl         #0x1bb8998
0x0000000003f3ddc0: ldr        x19, [sp, #8]
0x0000000003f3ddc4: cbz        x19, #0x3f3ddf8
0x0000000003f3ddc8: add        x8, x19, #8
0x0000000003f3ddcc: ldaxr      x9, [x8]
0x0000000003f3ddd0: sub        x10, x9, #1
0x0000000003f3ddd4: stlxr      w11, x10, [x8]
0x0000000003f3ddd8: cbnz       w11, #0x3f3ddcc
0x0000000003f3dddc: cbnz       x9, #0x3f3ddf8
0x0000000003f3dde0: ldr        x8, [x19]
0x0000000003f3dde4: ldr        x8, [x8, #0x10]
0x0000000003f3dde8: mov        x0, x19
0x0000000003f3ddec: blr        x8
0x0000000003f3ddf0: mov        x0, x19
0x0000000003f3ddf4: bl         #0x4b9808c
0x0000000003f3ddf8: ldr        x19, [sp, #0x18]
0x0000000003f3ddfc: cbz        x19, #0x3f3de30
0x0000000003f3de00: add        x8, x19, #8
0x0000000003f3de04: ldaxr      x9, [x8]
0x0000000003f3de08: sub        x10, x9, #1
0x0000000003f3de0c: stlxr      w11, x10, [x8]
0x0000000003f3de10: cbnz       w11, #0x3f3de04
0x0000000003f3de14: cbnz       x9, #0x3f3de30
0x0000000003f3de18: ldr        x8, [x19]
0x0000000003f3de1c: ldr        x8, [x8, #0x10]
0x0000000003f3de20: mov        x0, x19
0x0000000003f3de24: blr        x8
0x0000000003f3de28: mov        x0, x19
0x0000000003f3de2c: bl         #0x4b9808c
0x0000000003f3de30: ldp        x29, x30, [sp, #0x50]
0x0000000003f3de34: ldp        x20, x19, [sp, #0x40]
0x0000000003f3de38: ldp        x22, x21, [sp, #0x30]
0x0000000003f3de3c: ldp        x24, x23, [sp, #0x20]
0x0000000003f3de40: add        sp, sp, #0x60
0x0000000003f3de44: ret        
0x0000000003f3de48: adrp       x0, #0x5228000
0x0000000003f3de4c: add        x0, x0, #0x5b2
0x0000000003f3de50: bl         #0x47ee168
0x0000000003f3de54: adrp       x0, #0x5228000
0x0000000003f3de58: add        x0, x0, #0x5b2
0x0000000003f3de5c: bl         #0x47ee168
0x0000000003f3de60: brk        #1
0x0000000003f3de64: mov        x19, x0
0x0000000003f3de68: mov        x0, sp
0x0000000003f3de6c: bl         #0x1df28
0x0000000003f3de70: b          #0x3f3de78
0x0000000003f3de74: mov        x19, x0
0x0000000003f3de78: add        x0, sp, #0x10
0x0000000003f3de7c: bl         #0x1df28
0x0000000003f3de80: mov        x0, x19
0x0000000003f3de84: bl         #0x4b97984
