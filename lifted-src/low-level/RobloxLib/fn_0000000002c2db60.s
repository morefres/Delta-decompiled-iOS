; instruction-faithful ARM64 fallback for RobloxLib::function_2c2db60
0x0000000002c2db60: sub        sp, sp, #0xc0
0x0000000002c2db64: stp        x22, x21, [sp, #0x90]
0x0000000002c2db68: stp        x20, x19, [sp, #0xa0]
0x0000000002c2db6c: stp        x29, x30, [sp, #0xb0]
0x0000000002c2db70: add        x29, sp, #0xb0
0x0000000002c2db74: mov        x19, x2
0x0000000002c2db78: mov        x21, x1
0x0000000002c2db7c: mov        x20, x0
0x0000000002c2db80: bl         #0x3e7b820
0x0000000002c2db84: tbz        w0, #0, #0x2c2dca4
0x0000000002c2db88: add        x0, x20, #0x1c0
0x0000000002c2db8c: mov        x1, x21
0x0000000002c2db90: bl         #0x263c08
0x0000000002c2db94: cbz        x0, #0x2c2dd30
0x0000000002c2db98: mov        x8, x0
0x0000000002c2db9c: add        x0, sp, #0x40
0x0000000002c2dba0: add        x1, x8, #0x28
0x0000000002c2dba4: bl         #0x19197bc
0x0000000002c2dba8: adrp       x8, #0x5bdb000
0x0000000002c2dbac: add        x8, x8, #0x160
0x0000000002c2dbb0: str        x8, [sp, #0x40]
0x0000000002c2dbb4: add        x8, sp, #0x18
0x0000000002c2dbb8: add        x0, sp, #0x40
0x0000000002c2dbbc: bl         #0x1036a4
0x0000000002c2dbc0: ldp        x8, x21, [sp, #0x18]
0x0000000002c2dbc4: stp        x8, x21, [sp, #0x30]
0x0000000002c2dbc8: cbz        x8, #0x2c2dc64
0x0000000002c2dbcc: ldr        x8, [x8, #0x28]
0x0000000002c2dbd0: cbz        x8, #0x2c2dc60
0x0000000002c2dbd4: mov        x0, x20
0x0000000002c2dbd8: bl         #0x22ac0c
0x0000000002c2dbdc: cbz        x0, #0x2c2dc60
0x0000000002c2dbe0: bl         #0x319800
0x0000000002c2dbe4: mov        x20, x0
0x0000000002c2dbe8: cbz        x0, #0x2c2dc60
0x0000000002c2dbec: stp        xzr, xzr, [sp, #0x18]
0x0000000002c2dbf0: str        xzr, [sp, #0x28]
0x0000000002c2dbf4: add        x21, sp, #0x18
0x0000000002c2dbf8: add        x0, sp, #0x18
0x0000000002c2dbfc: mov        x1, x19
0x0000000002c2dc00: bl         #0x30d978
0x0000000002c2dc04: add        x8, sp, #8
0x0000000002c2dc08: add        x1, sp, #0x40
0x0000000002c2dc0c: add        x2, sp, #0x18
0x0000000002c2dc10: mov        x0, x20
0x0000000002c2dc14: bl         #0x1889374
0x0000000002c2dc18: ldr        x19, [sp, #0x10]
0x0000000002c2dc1c: cbz        x19, #0x2c2dc50
0x0000000002c2dc20: add        x8, x19, #8
0x0000000002c2dc24: ldaxr      x9, [x8]
0x0000000002c2dc28: sub        x10, x9, #1
0x0000000002c2dc2c: stlxr      w11, x10, [x8]
0x0000000002c2dc30: cbnz       w11, #0x2c2dc24
0x0000000002c2dc34: cbnz       x9, #0x2c2dc50
0x0000000002c2dc38: ldr        x8, [x19]
0x0000000002c2dc3c: ldr        x8, [x8, #0x10]
0x0000000002c2dc40: mov        x0, x19
0x0000000002c2dc44: blr        x8
0x0000000002c2dc48: mov        x0, x19
0x0000000002c2dc4c: bl         #0x4b9808c
0x0000000002c2dc50: add        x8, sp, #0x18
0x0000000002c2dc54: stur       x8, [x29, #-0x28]
0x0000000002c2dc58: sub        x0, x29, #0x28
0x0000000002c2dc5c: bl         #0x2d818
0x0000000002c2dc60: ldr        x21, [sp, #0x38]
0x0000000002c2dc64: cbz        x21, #0x2c2dc98
0x0000000002c2dc68: add        x8, x21, #8
0x0000000002c2dc6c: ldaxr      x9, [x8]
0x0000000002c2dc70: sub        x10, x9, #1
0x0000000002c2dc74: stlxr      w11, x10, [x8]
0x0000000002c2dc78: cbnz       w11, #0x2c2dc6c
0x0000000002c2dc7c: cbnz       x9, #0x2c2dc98
0x0000000002c2dc80: ldr        x8, [x21]
0x0000000002c2dc84: ldr        x8, [x8, #0x10]
0x0000000002c2dc88: mov        x0, x21
0x0000000002c2dc8c: blr        x8
0x0000000002c2dc90: mov        x0, x21
0x0000000002c2dc94: bl         #0x4b9808c
0x0000000002c2dc98: add        x0, sp, #0x40
0x0000000002c2dc9c: bl         #0x1919a84
0x0000000002c2dca0: b          #0x2c2dd1c
0x0000000002c2dca4: stp        xzr, xzr, [x29, #-0x38]
0x0000000002c2dca8: adrp       x1, #0x520c000
0x0000000002c2dcac: add        x1, x1, #0xa35
0x0000000002c2dcb0: sub        x0, x29, #0x50
0x0000000002c2dcb4: bl         #0x18aac
0x0000000002c2dcb8: adrp       x1, #0x5410000
0x0000000002c2dcbc: add        x1, x1, #0xb2a
0x0000000002c2dcc0: sub        x3, x29, #0x38
0x0000000002c2dcc4: sub        x4, x29, #0x50
0x0000000002c2dcc8: mov        w0, #2
0x0000000002c2dccc: mov        w2, #4
0x0000000002c2dcd0: bl         #0x41f5984
0x0000000002c2dcd4: ldursb     w8, [x29, #-0x39]
0x0000000002c2dcd8: tbz        w8, #0x1f, #0x2c2dce4
0x0000000002c2dcdc: ldur       x0, [x29, #-0x50]
0x0000000002c2dce0: bl         #0x47e93a8
0x0000000002c2dce4: ldur       x19, [x29, #-0x30]
0x0000000002c2dce8: cbz        x19, #0x2c2dd1c
0x0000000002c2dcec: add        x8, x19, #8
0x0000000002c2dcf0: ldaxr      x9, [x8]
0x0000000002c2dcf4: sub        x10, x9, #1
0x0000000002c2dcf8: stlxr      w11, x10, [x8]
0x0000000002c2dcfc: cbnz       w11, #0x2c2dcf0
0x0000000002c2dd00: cbnz       x9, #0x2c2dd1c
0x0000000002c2dd04: ldr        x8, [x19]
0x0000000002c2dd08: ldr        x8, [x8, #0x10]
0x0000000002c2dd0c: mov        x0, x19
0x0000000002c2dd10: blr        x8
0x0000000002c2dd14: mov        x0, x19
0x0000000002c2dd18: bl         #0x4b9808c
0x0000000002c2dd1c: ldp        x29, x30, [sp, #0xb0]
0x0000000002c2dd20: ldp        x20, x19, [sp, #0xa0]
0x0000000002c2dd24: ldp        x22, x21, [sp, #0x90]
0x0000000002c2dd28: add        sp, sp, #0xc0
0x0000000002c2dd2c: ret        
0x0000000002c2dd30: mov        w0, #0x10
0x0000000002c2dd34: bl         #0x4b984d0
0x0000000002c2dd38: mov        x20, x0
0x0000000002c2dd3c: ldrsb      w8, [x21, #0x17]
0x0000000002c2dd40: tbz        w8, #0x1f, #0x2c2dd48
0x0000000002c2dd44: ldr        x21, [x21]
0x0000000002c2dd48: str        x21, [sp]
0x0000000002c2dd4c: adrp       x0, #0x5410000
0x0000000002c2dd50: add        x0, x0, #0xb97
0x0000000002c2dd54: mov        x8, x20
0x0000000002c2dd58: bl         #0x47ee02c
0x0000000002c2dd5c: adrp       x1, #0x5ba4000
0x0000000002c2dd60: ldr        x1, [x1, #0x780]
0x0000000002c2dd64: adrp       x2, #0x5ba4000
0x0000000002c2dd68: ldr        x2, [x2, #0x668]
0x0000000002c2dd6c: mov        x0, x20
0x0000000002c2dd70: bl         #0x4b98554
0x0000000002c2dd74: mov        x20, x1
0x0000000002c2dd78: mov        x19, x0
0x0000000002c2dd7c: stur       x21, [x29, #-0x28]
0x0000000002c2dd80: sub        x0, x29, #0x28
0x0000000002c2dd84: bl         #0x2d818
0x0000000002c2dd88: cmp        w20, #1
0x0000000002c2dd8c: b.ne       #0x2c2dde8
0x0000000002c2dd90: mov        x0, x19
0x0000000002c2dd94: bl         #0x4b98500
0x0000000002c2dd98: ldr        x8, [x0]
0x0000000002c2dd9c: ldr        x8, [x8, #0x10]
0x0000000002c2dda0: blr        x8
0x0000000002c2dda4: str        x0, [sp]
0x0000000002c2dda8: adrp       x1, #0x5410000
0x0000000002c2ddac: add        x1, x1, #0xb61
0x0000000002c2ddb0: mov        w0, #3
0x0000000002c2ddb4: bl         #0x41f5574
0x0000000002c2ddb8: bl         #0x4b98518
0x0000000002c2ddbc: b          #0x2c2dc60
0x0000000002c2ddc0: b          #0x2c2dde4
0x0000000002c2ddc4: mov        x19, x0
0x0000000002c2ddc8: bl         #0x4b98518
0x0000000002c2ddcc: b          #0x2c2dde8
0x0000000002c2ddd0: bl         #0x18bd8
0x0000000002c2ddd4: mov        x19, x0
0x0000000002c2ddd8: mov        x0, x20
0x0000000002c2dddc: bl         #0x4b98524
0x0000000002c2dde0: b          #0x2c2de28
0x0000000002c2dde4: mov        x19, x0
0x0000000002c2dde8: add        x0, sp, #0x30
0x0000000002c2ddec: bl         #0x1df28
0x0000000002c2ddf0: b          #0x2c2de10
0x0000000002c2ddf4: mov        x19, x0
0x0000000002c2ddf8: ldursb     w8, [x29, #-0x39]
0x0000000002c2ddfc: tbz        w8, #0x1f, #0x2c2de20
0x0000000002c2de00: ldur       x0, [x29, #-0x50]
0x0000000002c2de04: bl         #0x47e93a8
0x0000000002c2de08: b          #0x2c2de20
0x0000000002c2de0c: mov        x19, x0
0x0000000002c2de10: add        x0, sp, #0x40
0x0000000002c2de14: bl         #0x1919a84
0x0000000002c2de18: b          #0x2c2de28
0x0000000002c2de1c: mov        x19, x0
0x0000000002c2de20: sub        x0, x29, #0x38
0x0000000002c2de24: bl         #0x1df28
0x0000000002c2de28: mov        x0, x19
0x0000000002c2de2c: bl         #0x4b97984
