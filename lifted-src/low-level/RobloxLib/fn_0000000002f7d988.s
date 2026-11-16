; instruction-faithful ARM64 fallback for RobloxLib::function_2f7d988
0x0000000002f7d988: sub        sp, sp, #0xb0
0x0000000002f7d98c: stp        x28, x27, [sp, #0x50]
0x0000000002f7d990: stp        x26, x25, [sp, #0x60]
0x0000000002f7d994: stp        x24, x23, [sp, #0x70]
0x0000000002f7d998: stp        x22, x21, [sp, #0x80]
0x0000000002f7d99c: stp        x20, x19, [sp, #0x90]
0x0000000002f7d9a0: stp        x29, x30, [sp, #0xa0]
0x0000000002f7d9a4: add        x29, sp, #0xa0
0x0000000002f7d9a8: mov        x20, x2
0x0000000002f7d9ac: mov        x21, x1
0x0000000002f7d9b0: mov        x19, x0
0x0000000002f7d9b4: ldrsb      w9, [x1, #0x17]
0x0000000002f7d9b8: and        w8, w9, #0xff
0x0000000002f7d9bc: tbnz       w9, #0x1f, #0x2f7d9d0
0x0000000002f7d9c0: mov        x9, x21
0x0000000002f7d9c4: cmp        w8, #4
0x0000000002f7d9c8: b.eq       #0x2f7d9e0
0x0000000002f7d9cc: b          #0x2f7d9f8
0x0000000002f7d9d0: ldr        x9, [x21, #8]
0x0000000002f7d9d4: cmp        x9, #4
0x0000000002f7d9d8: b.ne       #0x2f7da74
0x0000000002f7d9dc: ldr        x9, [x21]
0x0000000002f7d9e0: ldr        w9, [x9]
0x0000000002f7d9e4: mov        w10, #0x7954
0x0000000002f7d9e8: movk       w10, #0x6570, lsl #16
0x0000000002f7d9ec: cmp        w9, w10
0x0000000002f7d9f0: b.eq       #0x2f7da08
0x0000000002f7d9f4: tbnz       w8, #7, #0x2f7da74
0x0000000002f7d9f8: cmp        w8, #9
0x0000000002f7d9fc: b.ne       #0x2f7dab0
0x0000000002f7da00: mov        x9, x21
0x0000000002f7da04: b          #0x2f7da84
0x0000000002f7da08: ldr        x22, [x20]
0x0000000002f7da0c: bl         #0x440fbd4
0x0000000002f7da10: cmp        x0, x22
0x0000000002f7da14: b.ne       #0x2f7e008
0x0000000002f7da18: add        x8, sp, #0x28
0x0000000002f7da1c: mov        x0, x20
0x0000000002f7da20: bl         #0xb8540
0x0000000002f7da24: ldrb       w8, [x19, #0x20]
0x0000000002f7da28: cmp        w8, #1
0x0000000002f7da2c: b.ne       #0x2f7da54
0x0000000002f7da30: ldrsb      w8, [x19, #0x1f]
0x0000000002f7da34: tbz        w8, #0x1f, #0x2f7da40
0x0000000002f7da38: ldur       x0, [x19, #8]
0x0000000002f7da3c: bl         #0x47e93a8
0x0000000002f7da40: ldur       q0, [sp, #0x28]
0x0000000002f7da44: stur       q0, [x19, #8]
0x0000000002f7da48: ldr        x8, [sp, #0x38]
0x0000000002f7da4c: stur       x8, [x19, #0x18]
0x0000000002f7da50: b          #0x2f7da6c
0x0000000002f7da54: ldur       q0, [sp, #0x28]
0x0000000002f7da58: stur       q0, [x19, #8]
0x0000000002f7da5c: ldr        x8, [sp, #0x38]
0x0000000002f7da60: stur       x8, [x19, #0x18]
0x0000000002f7da64: mov        w8, #1
0x0000000002f7da68: strb       w8, [x19, #0x20]
0x0000000002f7da6c: ldrb       w8, [x21, #0x17]
0x0000000002f7da70: tbz        w8, #7, #0x2f7d9f8
0x0000000002f7da74: ldr        x9, [x21, #8]
0x0000000002f7da78: cmp        x9, #9
0x0000000002f7da7c: b.ne       #0x2f7db2c
0x0000000002f7da80: ldr        x9, [x21]
0x0000000002f7da84: ldr        x10, [x9]
0x0000000002f7da88: ldrb       w9, [x9, #8]
0x0000000002f7da8c: mov        x11, #0x654d
0x0000000002f7da90: movk       x11, #0x7373, lsl #16
0x0000000002f7da94: movk       x11, #0x6761, lsl #32
0x0000000002f7da98: movk       x11, #0x4965, lsl #48
0x0000000002f7da9c: cmp        x10, x11
0x0000000002f7daa0: mov        w10, #0x64
0x0000000002f7daa4: ccmp       w9, w10, #0, eq
0x0000000002f7daa8: b.eq       #0x2f7dac0
0x0000000002f7daac: tbnz       w8, #7, #0x2f7db2c
0x0000000002f7dab0: mov        x9, x21
0x0000000002f7dab4: cmp        w8, #0xa
0x0000000002f7dab8: b.eq       #0x2f7db3c
0x0000000002f7dabc: b          #0x2f7db74
0x0000000002f7dac0: ldr        x22, [x20]
0x0000000002f7dac4: bl         #0x440fbd4
0x0000000002f7dac8: cmp        x0, x22
0x0000000002f7dacc: b.ne       #0x2f7e024
0x0000000002f7dad0: add        x8, sp, #0x28
0x0000000002f7dad4: mov        x0, x20
0x0000000002f7dad8: bl         #0xb8540
0x0000000002f7dadc: ldrb       w8, [x19, #0x40]
0x0000000002f7dae0: cmp        w8, #1
0x0000000002f7dae4: b.ne       #0x2f7db0c
0x0000000002f7dae8: ldrsb      w8, [x19, #0x3f]
0x0000000002f7daec: tbz        w8, #0x1f, #0x2f7daf8
0x0000000002f7daf0: ldur       x0, [x19, #0x28]
0x0000000002f7daf4: bl         #0x47e93a8
0x0000000002f7daf8: ldur       q0, [sp, #0x28]
0x0000000002f7dafc: stur       q0, [x19, #0x28]
0x0000000002f7db00: ldr        x8, [sp, #0x38]
0x0000000002f7db04: stur       x8, [x19, #0x38]
0x0000000002f7db08: b          #0x2f7db24
0x0000000002f7db0c: ldur       q0, [sp, #0x28]
0x0000000002f7db10: stur       q0, [x19, #0x28]
0x0000000002f7db14: ldr        x8, [sp, #0x38]
0x0000000002f7db18: stur       x8, [x19, #0x38]
0x0000000002f7db1c: mov        w8, #1
0x0000000002f7db20: strb       w8, [x19, #0x40]
0x0000000002f7db24: ldrb       w8, [x21, #0x17]
0x0000000002f7db28: tbz        w8, #7, #0x2f7dab0
0x0000000002f7db2c: ldr        x8, [x21, #8]
0x0000000002f7db30: cmp        x8, #0xa
0x0000000002f7db34: b.ne       #0x2f7db74
0x0000000002f7db38: ldr        x9, [x21]
0x0000000002f7db3c: ldr        x8, [x9]
0x0000000002f7db40: ldrh       w9, [x9, #8]
0x0000000002f7db44: mov        x10, #0x6150
0x0000000002f7db48: movk       x10, #0x6172, lsl #16
0x0000000002f7db4c: movk       x10, #0x656d, lsl #32
0x0000000002f7db50: movk       x10, #0x6574, lsl #48
0x0000000002f7db54: cmp        x8, x10
0x0000000002f7db58: mov        w8, #0x7372
0x0000000002f7db5c: ccmp       w9, w8, #0, eq
0x0000000002f7db60: b.ne       #0x2f7db74
0x0000000002f7db64: ldr        x22, [x20]
0x0000000002f7db68: bl         #0x4412778
0x0000000002f7db6c: cmp        x0, x22
0x0000000002f7db70: b.eq       #0x2f7de2c
0x0000000002f7db74: ldrsb      w9, [x21, #0x17]
0x0000000002f7db78: and        w8, w9, #0xff
0x0000000002f7db7c: tbnz       w9, #0x1f, #0x2f7db90
0x0000000002f7db80: mov        x9, x21
0x0000000002f7db84: cmp        w8, #0xe
0x0000000002f7db88: b.eq       #0x2f7dba0
0x0000000002f7db8c: b          #0x2f7dbd8
0x0000000002f7db90: ldr        x9, [x21, #8]
0x0000000002f7db94: cmp        x9, #0xe
0x0000000002f7db98: b.ne       #0x2f7dcd8
0x0000000002f7db9c: ldr        x9, [x21]
0x0000000002f7dba0: ldr        x10, [x9]
0x0000000002f7dba4: ldur       x9, [x9, #6]
0x0000000002f7dba8: mov        x11, #0x6f4a
0x0000000002f7dbac: movk       x11, #0x6e69, lsl #16
0x0000000002f7dbb0: movk       x11, #0x7845, lsl #32
0x0000000002f7dbb4: movk       x11, #0x6570, lsl #48
0x0000000002f7dbb8: cmp        x10, x11
0x0000000002f7dbbc: mov        x10, #0x6570
0x0000000002f7dbc0: movk       x10, #0x6972, lsl #16
0x0000000002f7dbc4: movk       x10, #0x6e65, lsl #32
0x0000000002f7dbc8: movk       x10, #0x6563, lsl #48
0x0000000002f7dbcc: ccmp       x9, x10, #0, eq
0x0000000002f7dbd0: b.eq       #0x2f7dbe4
0x0000000002f7dbd4: tbnz       w8, #7, #0x2f7dcd8
0x0000000002f7dbd8: cmp        w8, #0xd
0x0000000002f7dbdc: b.eq       #0x2f7dce8
0x0000000002f7dbe0: b          #0x2f7dd1c
0x0000000002f7dbe4: ldr        x22, [x20]
0x0000000002f7dbe8: bl         #0x186e798
0x0000000002f7dbec: cmp        x0, x22
0x0000000002f7dbf0: b.ne       #0x2f7e040
0x0000000002f7dbf4: add        x8, sp, #0x18
0x0000000002f7dbf8: mov        x0, x20
0x0000000002f7dbfc: bl         #0x2f7cf48
0x0000000002f7dc00: ldr        x0, [sp, #0x18]
0x0000000002f7dc04: cbz        x0, #0x2f7dc48
0x0000000002f7dc08: adrp       x1, #0x5f15000
0x0000000002f7dc0c: add        x1, x1, #0x828
0x0000000002f7dc10: adrp       x2, #0x5f15000
0x0000000002f7dc14: add        x2, x2, #0x940
0x0000000002f7dc18: mov        x3, #0
0x0000000002f7dc1c: bl         #0x4b98584
0x0000000002f7dc20: cbz        x0, #0x2f7dc48
0x0000000002f7dc24: ldr        x8, [sp, #0x20]
0x0000000002f7dc28: stp        x0, x8, [sp, #0x28]
0x0000000002f7dc2c: cbz        x8, #0x2f7dc4c
0x0000000002f7dc30: add        x8, x8, #8
0x0000000002f7dc34: ldxr       x9, [x8]
0x0000000002f7dc38: add        x9, x9, #1
0x0000000002f7dc3c: stxr       w10, x9, [x8]
0x0000000002f7dc40: cbnz       w10, #0x2f7dc34
0x0000000002f7dc44: b          #0x2f7dc4c
0x0000000002f7dc48: stp        xzr, xzr, [sp, #0x28]
0x0000000002f7dc4c: ldr        x22, [sp, #0x20]
0x0000000002f7dc50: cbz        x22, #0x2f7dc84
0x0000000002f7dc54: add        x8, x22, #8
0x0000000002f7dc58: ldaxr      x9, [x8]
0x0000000002f7dc5c: sub        x10, x9, #1
0x0000000002f7dc60: stlxr      w11, x10, [x8]
0x0000000002f7dc64: cbnz       w11, #0x2f7dc58
0x0000000002f7dc68: cbnz       x9, #0x2f7dc84
0x0000000002f7dc6c: ldr        x8, [x22]
0x0000000002f7dc70: ldr        x8, [x8, #0x10]
0x0000000002f7dc74: mov        x0, x22
0x0000000002f7dc78: blr        x8
0x0000000002f7dc7c: mov        x0, x22
0x0000000002f7dc80: bl         #0x4b9808c
0x0000000002f7dc84: ldr        x8, [sp, #0x28]
0x0000000002f7dc88: cbz        x8, #0x2f7e08c
0x0000000002f7dc8c: add        x0, x19, #0x70
0x0000000002f7dc90: add        x1, sp, #0x28
0x0000000002f7dc94: bl         #0x1de78
0x0000000002f7dc98: ldr        x22, [sp, #0x30]
0x0000000002f7dc9c: cbz        x22, #0x2f7dcd0
0x0000000002f7dca0: add        x8, x22, #8
0x0000000002f7dca4: ldaxr      x9, [x8]
0x0000000002f7dca8: sub        x10, x9, #1
0x0000000002f7dcac: stlxr      w11, x10, [x8]
0x0000000002f7dcb0: cbnz       w11, #0x2f7dca4
0x0000000002f7dcb4: cbnz       x9, #0x2f7dcd0
0x0000000002f7dcb8: ldr        x8, [x22]
0x0000000002f7dcbc: ldr        x8, [x8, #0x10]
0x0000000002f7dcc0: mov        x0, x22
0x0000000002f7dcc4: blr        x8
0x0000000002f7dcc8: mov        x0, x22
0x0000000002f7dccc: bl         #0x4b9808c
0x0000000002f7dcd0: ldrb       w8, [x21, #0x17]
0x0000000002f7dcd4: tbz        w8, #7, #0x2f7dbd8
0x0000000002f7dcd8: ldr        x8, [x21, #8]
0x0000000002f7dcdc: cmp        x8, #0xd
0x0000000002f7dce0: b.ne       #0x2f7dd1c
0x0000000002f7dce4: ldr        x21, [x21]
0x0000000002f7dce8: ldr        x8, [x21]
0x0000000002f7dcec: ldur       x9, [x21, #5]
0x0000000002f7dcf0: mov        x10, #0x6e41
0x0000000002f7dcf4: movk       x10, #0x6c61, lsl #16
0x0000000002f7dcf8: movk       x10, #0x7479, lsl #32
0x0000000002f7dcfc: movk       x10, #0x6369, lsl #48
0x0000000002f7dd00: cmp        x8, x10
0x0000000002f7dd04: mov        x8, #0x6974
0x0000000002f7dd08: movk       x8, #0x7363, lsl #16
0x0000000002f7dd0c: movk       x8, #0x6144, lsl #32
0x0000000002f7dd10: movk       x8, #0x6174, lsl #48
0x0000000002f7dd14: ccmp       x9, x8, #0, eq
0x0000000002f7dd18: b.eq       #0x2f7dd3c
0x0000000002f7dd1c: ldp        x29, x30, [sp, #0xa0]
0x0000000002f7dd20: ldp        x20, x19, [sp, #0x90]
0x0000000002f7dd24: ldp        x22, x21, [sp, #0x80]
0x0000000002f7dd28: ldp        x24, x23, [sp, #0x70]
0x0000000002f7dd2c: ldp        x26, x25, [sp, #0x60]
0x0000000002f7dd30: ldp        x28, x27, [sp, #0x50]
0x0000000002f7dd34: add        sp, sp, #0xb0
0x0000000002f7dd38: ret        
0x0000000002f7dd3c: ldr        x21, [x20]
0x0000000002f7dd40: bl         #0x186e798
0x0000000002f7dd44: cmp        x0, x21
0x0000000002f7dd48: b.ne       #0x2f7e05c
0x0000000002f7dd4c: add        x8, sp, #0x18
0x0000000002f7dd50: mov        x0, x20
0x0000000002f7dd54: bl         #0x2f7cf48
0x0000000002f7dd58: ldr        x0, [sp, #0x18]
0x0000000002f7dd5c: cbz        x0, #0x2f7dda0
0x0000000002f7dd60: adrp       x1, #0x5f15000
0x0000000002f7dd64: add        x1, x1, #0x828
0x0000000002f7dd68: adrp       x2, #0x5f15000
0x0000000002f7dd6c: add        x2, x2, #0x8e8
0x0000000002f7dd70: mov        x3, #0
0x0000000002f7dd74: bl         #0x4b98584
0x0000000002f7dd78: cbz        x0, #0x2f7dda0
0x0000000002f7dd7c: ldr        x8, [sp, #0x20]
0x0000000002f7dd80: stp        x0, x8, [sp, #0x28]
0x0000000002f7dd84: cbz        x8, #0x2f7dda4
0x0000000002f7dd88: add        x8, x8, #8
0x0000000002f7dd8c: ldxr       x9, [x8]
0x0000000002f7dd90: add        x9, x9, #1
0x0000000002f7dd94: stxr       w10, x9, [x8]
0x0000000002f7dd98: cbnz       w10, #0x2f7dd8c
0x0000000002f7dd9c: b          #0x2f7dda4
0x0000000002f7dda0: stp        xzr, xzr, [sp, #0x28]
0x0000000002f7dda4: ldr        x20, [sp, #0x20]
0x0000000002f7dda8: cbz        x20, #0x2f7dddc
0x0000000002f7ddac: add        x8, x20, #8
0x0000000002f7ddb0: ldaxr      x9, [x8]
0x0000000002f7ddb4: sub        x10, x9, #1
0x0000000002f7ddb8: stlxr      w11, x10, [x8]
0x0000000002f7ddbc: cbnz       w11, #0x2f7ddb0
0x0000000002f7ddc0: cbnz       x9, #0x2f7dddc
0x0000000002f7ddc4: ldr        x8, [x20]
0x0000000002f7ddc8: ldr        x8, [x8, #0x10]
0x0000000002f7ddcc: mov        x0, x20
0x0000000002f7ddd0: blr        x8
0x0000000002f7ddd4: mov        x0, x20
0x0000000002f7ddd8: bl         #0x4b9808c
0x0000000002f7dddc: ldr        x8, [sp, #0x28]
0x0000000002f7dde0: cbz        x8, #0x2f7e0c0
0x0000000002f7dde4: add        x0, x19, #0x80
0x0000000002f7dde8: add        x1, sp, #0x28
0x0000000002f7ddec: bl         #0x1de78
0x0000000002f7ddf0: ldr        x19, [sp, #0x30]
0x0000000002f7ddf4: cbz        x19, #0x2f7dd1c
0x0000000002f7ddf8: add        x8, x19, #8
0x0000000002f7ddfc: ldaxr      x9, [x8]
0x0000000002f7de00: sub        x10, x9, #1
0x0000000002f7de04: stlxr      w11, x10, [x8]
0x0000000002f7de08: cbnz       w11, #0x2f7ddfc
0x0000000002f7de0c: cbnz       x9, #0x2f7dd1c
0x0000000002f7de10: ldr        x8, [x19]
0x0000000002f7de14: ldr        x8, [x8, #0x10]
0x0000000002f7de18: mov        x0, x19
0x0000000002f7de1c: blr        x8
0x0000000002f7de20: mov        x0, x19
0x0000000002f7de24: bl         #0x4b9808c
0x0000000002f7de28: b          #0x2f7dd1c
0x0000000002f7de2c: add        x0, x19, #0x48
0x0000000002f7de30: bl         #0x105be58
0x0000000002f7de34: add        x8, sp, #0x28
0x0000000002f7de38: mov        x0, x20
0x0000000002f7de3c: bl         #0x25d718
0x0000000002f7de40: ldr        x8, [sp, #0x28]
0x0000000002f7de44: ldr        x26, [x8, #0x10]
0x0000000002f7de48: cbz        x26, #0x2f7df60
0x0000000002f7de4c: adrp       x22, #0x5f15000
0x0000000002f7de50: add        x22, x22, #0x828
0x0000000002f7de54: adrp       x23, #0x5f15000
0x0000000002f7de58: add        x23, x23, #0x998
0x0000000002f7de5c: adrp       x24, #0x4bdd000
0x0000000002f7de60: add        x24, x24, #0x500
0x0000000002f7de64: mov        x25, x26
0x0000000002f7de68: ldr        x27, [x25, #0x28]!
0x0000000002f7de6c: bl         #0x186e798
0x0000000002f7de70: cmp        x0, x27
0x0000000002f7de74: b.ne       #0x2f7dfd4
0x0000000002f7de78: add        x8, sp, #0x18
0x0000000002f7de7c: mov        x0, x25
0x0000000002f7de80: bl         #0x2f7cf48
0x0000000002f7de84: ldr        x0, [sp, #0x18]
0x0000000002f7de88: cbz        x0, #0x2f7df9c
0x0000000002f7de8c: mov        x1, x22
0x0000000002f7de90: mov        x2, x23
0x0000000002f7de94: mov        x3, #0
0x0000000002f7de98: bl         #0x4b98584
0x0000000002f7de9c: cbz        x0, #0x2f7df9c
0x0000000002f7dea0: ldr        x8, [sp, #0x20]
0x0000000002f7dea4: stp        x0, x8, [sp, #8]
0x0000000002f7dea8: cbz        x8, #0x2f7dec0
0x0000000002f7deac: add        x8, x8, #8
0x0000000002f7deb0: ldxr       x9, [x8]
0x0000000002f7deb4: add        x9, x9, #1
0x0000000002f7deb8: stxr       w10, x9, [x8]
0x0000000002f7debc: cbnz       w10, #0x2f7deb0
0x0000000002f7dec0: sub        x1, x25, #0x18
0x0000000002f7dec4: str        x1, [sp, #0x48]
0x0000000002f7dec8: add        x0, x19, #0x48
0x0000000002f7decc: add        x3, sp, #0x48
0x0000000002f7ded0: add        x4, sp, #0x47
0x0000000002f7ded4: mov        x2, x24
0x0000000002f7ded8: bl         #0x2f7e298
0x0000000002f7dedc: add        x0, x0, #0x28
0x0000000002f7dee0: add        x1, sp, #8
0x0000000002f7dee4: bl         #0x1de78
0x0000000002f7dee8: ldr        x25, [sp, #0x10]
0x0000000002f7deec: cbz        x25, #0x2f7df20
0x0000000002f7def0: add        x8, x25, #8
0x0000000002f7def4: ldaxr      x9, [x8]
0x0000000002f7def8: sub        x10, x9, #1
0x0000000002f7defc: stlxr      w11, x10, [x8]
0x0000000002f7df00: cbnz       w11, #0x2f7def4
0x0000000002f7df04: cbnz       x9, #0x2f7df20
0x0000000002f7df08: ldr        x8, [x25]
0x0000000002f7df0c: ldr        x8, [x8, #0x10]
0x0000000002f7df10: mov        x0, x25
0x0000000002f7df14: blr        x8
0x0000000002f7df18: mov        x0, x25
0x0000000002f7df1c: bl         #0x4b9808c
0x0000000002f7df20: ldr        x25, [sp, #0x20]
0x0000000002f7df24: cbz        x25, #0x2f7df58
0x0000000002f7df28: add        x8, x25, #8
0x0000000002f7df2c: ldaxr      x9, [x8]
0x0000000002f7df30: sub        x10, x9, #1
0x0000000002f7df34: stlxr      w11, x10, [x8]
0x0000000002f7df38: cbnz       w11, #0x2f7df2c
0x0000000002f7df3c: cbnz       x9, #0x2f7df58
0x0000000002f7df40: ldr        x8, [x25]
0x0000000002f7df44: ldr        x8, [x8, #0x10]
0x0000000002f7df48: mov        x0, x25
0x0000000002f7df4c: blr        x8
0x0000000002f7df50: mov        x0, x25
0x0000000002f7df54: bl         #0x4b9808c
0x0000000002f7df58: ldr        x26, [x26]
0x0000000002f7df5c: cbnz       x26, #0x2f7de64
0x0000000002f7df60: ldr        x22, [sp, #0x30]
0x0000000002f7df64: cbz        x22, #0x2f7db74
0x0000000002f7df68: add        x8, x22, #8
0x0000000002f7df6c: ldaxr      x9, [x8]
0x0000000002f7df70: sub        x10, x9, #1
0x0000000002f7df74: stlxr      w11, x10, [x8]
0x0000000002f7df78: cbnz       w11, #0x2f7df6c
0x0000000002f7df7c: cbnz       x9, #0x2f7db74
0x0000000002f7df80: ldr        x8, [x22]
0x0000000002f7df84: ldr        x8, [x8, #0x10]
0x0000000002f7df88: mov        x0, x22
0x0000000002f7df8c: blr        x8
0x0000000002f7df90: mov        x0, x22
0x0000000002f7df94: bl         #0x4b9808c
0x0000000002f7df98: b          #0x2f7db74
0x0000000002f7df9c: stp        xzr, xzr, [sp, #8]
0x0000000002f7dfa0: mov        w0, #0x10
0x0000000002f7dfa4: bl         #0x4b984d0
0x0000000002f7dfa8: mov        x20, x0
0x0000000002f7dfac: adrp       x1, #0x5435000
0x0000000002f7dfb0: add        x1, x1, #0xf89
0x0000000002f7dfb4: bl         #0x4b97ba0
0x0000000002f7dfb8: adrp       x1, #0x5ba4000
0x0000000002f7dfbc: ldr        x1, [x1, #0x780]
0x0000000002f7dfc0: adrp       x2, #0x5ba4000
0x0000000002f7dfc4: ldr        x2, [x2, #0x668]
0x0000000002f7dfc8: mov        x0, x20
0x0000000002f7dfcc: bl         #0x4b98554
0x0000000002f7dfd0: b          #0x2f7e0f0
0x0000000002f7dfd4: mov        w0, #0x10
0x0000000002f7dfd8: bl         #0x4b984d0
0x0000000002f7dfdc: mov        x20, x0
0x0000000002f7dfe0: adrp       x1, #0x5435000
0x0000000002f7dfe4: add        x1, x1, #0xf89
0x0000000002f7dfe8: bl         #0x4b97ba0
0x0000000002f7dfec: adrp       x1, #0x5ba4000
0x0000000002f7dff0: ldr        x1, [x1, #0x780]
0x0000000002f7dff4: adrp       x2, #0x5ba4000
0x0000000002f7dff8: ldr        x2, [x2, #0x668]
0x0000000002f7dffc: mov        x0, x20
0x0000000002f7e000: bl         #0x4b98554
0x0000000002f7e004: b          #0x2f7e0f0
0x0000000002f7e008: mov        w0, #0x10
0x0000000002f7e00c: bl         #0x4b984d0
0x0000000002f7e010: mov        x20, x0
0x0000000002f7e014: adrp       x1, #0x5435000
0x0000000002f7e018: add        x1, x1, #0xf44
0x0000000002f7e01c: bl         #0x4b97ba0
0x0000000002f7e020: b          #0x2f7e074
0x0000000002f7e024: mov        w0, #0x10
0x0000000002f7e028: bl         #0x4b984d0
0x0000000002f7e02c: mov        x20, x0
0x0000000002f7e030: adrp       x1, #0x5435000
0x0000000002f7e034: add        x1, x1, #0xf64
0x0000000002f7e038: bl         #0x4b97ba0
0x0000000002f7e03c: b          #0x2f7e074
0x0000000002f7e040: mov        w0, #0x10
0x0000000002f7e044: bl         #0x4b984d0
0x0000000002f7e048: mov        x20, x0
0x0000000002f7e04c: adrp       x1, #0x5435000
0x0000000002f7e050: add        x1, x1, #0xfad
0x0000000002f7e054: bl         #0x4b97ba0
0x0000000002f7e058: b          #0x2f7e074
0x0000000002f7e05c: mov        w0, #0x10
0x0000000002f7e060: bl         #0x4b984d0
0x0000000002f7e064: mov        x20, x0
0x0000000002f7e068: adrp       x1, #0x5435000
0x0000000002f7e06c: add        x1, x1, #0xfd7
0x0000000002f7e070: bl         #0x4b97ba0
0x0000000002f7e074: adrp       x1, #0x5ba4000
0x0000000002f7e078: ldr        x1, [x1, #0x780]
0x0000000002f7e07c: adrp       x2, #0x5ba4000
0x0000000002f7e080: ldr        x2, [x2, #0x668]
0x0000000002f7e084: mov        x0, x20
0x0000000002f7e088: bl         #0x4b98554
0x0000000002f7e08c: mov        w0, #0x10
0x0000000002f7e090: bl         #0x4b984d0
0x0000000002f7e094: mov        x20, x0
0x0000000002f7e098: adrp       x1, #0x5435000
0x0000000002f7e09c: add        x1, x1, #0xfad
0x0000000002f7e0a0: bl         #0x4b97ba0
0x0000000002f7e0a4: adrp       x1, #0x5ba4000
0x0000000002f7e0a8: ldr        x1, [x1, #0x780]
0x0000000002f7e0ac: adrp       x2, #0x5ba4000
0x0000000002f7e0b0: ldr        x2, [x2, #0x668]
0x0000000002f7e0b4: mov        x0, x20
0x0000000002f7e0b8: bl         #0x4b98554
0x0000000002f7e0bc: b          #0x2f7e0f0
0x0000000002f7e0c0: mov        w0, #0x10
0x0000000002f7e0c4: bl         #0x4b984d0
0x0000000002f7e0c8: mov        x20, x0
0x0000000002f7e0cc: adrp       x1, #0x5435000
0x0000000002f7e0d0: add        x1, x1, #0xfd7
0x0000000002f7e0d4: bl         #0x4b97ba0
0x0000000002f7e0d8: adrp       x1, #0x5ba4000
0x0000000002f7e0dc: ldr        x1, [x1, #0x780]
0x0000000002f7e0e0: adrp       x2, #0x5ba4000
0x0000000002f7e0e4: ldr        x2, [x2, #0x668]
0x0000000002f7e0e8: mov        x0, x20
0x0000000002f7e0ec: bl         #0x4b98554
0x0000000002f7e0f0: brk        #1
0x0000000002f7e0f4: mov        x19, x0
0x0000000002f7e0f8: b          #0x2f7e108
0x0000000002f7e0fc: mov        x19, x0
0x0000000002f7e100: mov        x0, x20
0x0000000002f7e104: bl         #0x4b98524
0x0000000002f7e108: add        x0, sp, #0x28
0x0000000002f7e10c: bl         #0x1df28
0x0000000002f7e110: b          #0x2f7e1a0
0x0000000002f7e114: mov        x19, x0
0x0000000002f7e118: b          #0x2f7e128
0x0000000002f7e11c: mov        x19, x0
0x0000000002f7e120: mov        x0, x20
0x0000000002f7e124: bl         #0x4b98524
0x0000000002f7e128: add        x0, sp, #0x28
0x0000000002f7e12c: bl         #0x1df28
0x0000000002f7e130: b          #0x2f7e1a0
0x0000000002f7e134: b          #0x2f7e140
0x0000000002f7e138: b          #0x2f7e140
0x0000000002f7e13c: b          #0x2f7e140
0x0000000002f7e140: mov        x19, x0
0x0000000002f7e144: mov        x0, x20
0x0000000002f7e148: bl         #0x4b98524
0x0000000002f7e14c: b          #0x2f7e1a0
0x0000000002f7e150: b          #0x2f7e168
0x0000000002f7e154: mov        x19, x0
0x0000000002f7e158: mov        x0, x20
0x0000000002f7e15c: bl         #0x4b98524
0x0000000002f7e160: b          #0x2f7e198
0x0000000002f7e164: b          #0x2f7e168
0x0000000002f7e168: mov        x19, x0
0x0000000002f7e16c: b          #0x2f7e198
0x0000000002f7e170: b          #0x2f7e174
0x0000000002f7e174: mov        x19, x0
0x0000000002f7e178: b          #0x2f7e188
0x0000000002f7e17c: mov        x19, x0
0x0000000002f7e180: mov        x0, x20
0x0000000002f7e184: bl         #0x4b98524
0x0000000002f7e188: add        x0, sp, #8
0x0000000002f7e18c: bl         #0x1df28
0x0000000002f7e190: add        x0, sp, #0x18
0x0000000002f7e194: bl         #0x1df28
0x0000000002f7e198: add        x0, sp, #0x28
0x0000000002f7e19c: bl         #0x1df28
0x0000000002f7e1a0: mov        x0, x19
0x0000000002f7e1a4: bl         #0x4b97984
