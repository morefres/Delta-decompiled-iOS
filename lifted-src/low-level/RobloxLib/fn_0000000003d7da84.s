; instruction-faithful ARM64 fallback for RobloxLib::function_3d7da84
0x0000000003d7da84: sub        sp, sp, #0xf0
0x0000000003d7da88: stp        x24, x23, [sp, #0xb0]
0x0000000003d7da8c: stp        x22, x21, [sp, #0xc0]
0x0000000003d7da90: stp        x20, x19, [sp, #0xd0]
0x0000000003d7da94: stp        x29, x30, [sp, #0xe0]
0x0000000003d7da98: add        x29, sp, #0xe0
0x0000000003d7da9c: mov        x20, x1
0x0000000003d7daa0: mov        x19, x0
0x0000000003d7daa4: adrp       x8, #0x5ba4000
0x0000000003d7daa8: ldr        x8, [x8, #0x338]
0x0000000003d7daac: ldr        x8, [x8]
0x0000000003d7dab0: stur       x8, [x29, #-0x38]
0x0000000003d7dab4: adrp       x23, #0x6191000
0x0000000003d7dab8: add        x23, x23, #0xfe0
0x0000000003d7dabc: ldr        x21, [x23]
0x0000000003d7dac0: and        w8, w21, #0xff
0x0000000003d7dac4: lsr        x9, x21, #8
0x0000000003d7dac8: cmp        w8, #6
0x0000000003d7dacc: and        w8, w9, #0xff
0x0000000003d7dad0: ccmp       w8, #5, #0, hs
0x0000000003d7dad4: b.lo       #0x3d7db5c
0x0000000003d7dad8: ldr        x22, [x23, #8]
0x0000000003d7dadc: ldr        x0, [x19, #0x18]
0x0000000003d7dae0: sub        x8, x29, #0x54
0x0000000003d7dae4: bl         #0x3de718c
0x0000000003d7dae8: add        x24, sp, #0x38
0x0000000003d7daec: add        x8, sp, #0x38
0x0000000003d7daf0: sub        x0, x29, #0x54
0x0000000003d7daf4: bl         #0x3e24518
0x0000000003d7daf8: ldrsb      x8, [sp, #0x4f]
0x0000000003d7dafc: cmp        x8, #0
0x0000000003d7db00: ldp        x9, x10, [sp, #0x38]
0x0000000003d7db04: csel       x9, x9, x24, lt
0x0000000003d7db08: cmp        w8, #0
0x0000000003d7db0c: csel       x8, x10, x8, lt
0x0000000003d7db10: mov        w10, w20
0x0000000003d7db14: stp        x9, x8, [sp, #0x50]
0x0000000003d7db18: stp        x10, xzr, [sp, #0x60]
0x0000000003d7db1c: adrp       x3, #0x54cb000
0x0000000003d7db20: add        x3, x3, #0x84f
0x0000000003d7db24: add        x6, sp, #0x50
0x0000000003d7db28: mov        x0, x21
0x0000000003d7db2c: mov        x1, x22
0x0000000003d7db30: mov        w2, #5
0x0000000003d7db34: mov        w4, #0x4c
0x0000000003d7db38: mov        w5, #0x1d
0x0000000003d7db3c: mov        w7, #1
0x0000000003d7db40: bl         #0x47eec38
0x0000000003d7db44: ldrsb      w8, [sp, #0x4f]
0x0000000003d7db48: tbz        w8, #0x1f, #0x3d7db54
0x0000000003d7db4c: ldr        x0, [sp, #0x38]
0x0000000003d7db50: bl         #0x47e93a8
0x0000000003d7db54: sub        x0, x29, #0x54
0x0000000003d7db58: bl         #0x5c818
0x0000000003d7db5c: cmp        w20, #9
0x0000000003d7db60: b.ne       #0x3d7dc6c
0x0000000003d7db64: adrp       x8, #0x6191000
0x0000000003d7db68: ldrb       w8, [x8, #0xe08]
0x0000000003d7db6c: cmp        w8, #1
0x0000000003d7db70: b.ne       #0x3d7dc48
0x0000000003d7db74: adrp       x8, #0x6192000
0x0000000003d7db78: add        x8, x8, #0xca8
0x0000000003d7db7c: ldrb       w8, [x8]
0x0000000003d7db80: cmp        w8, #1
0x0000000003d7db84: b.ne       #0x3d7dc48
0x0000000003d7db88: ldr        x20, [x23]
0x0000000003d7db8c: and        w8, w20, #0xff
0x0000000003d7db90: and        x9, x20, #0xfc00
0x0000000003d7db94: cmp        w8, #6
0x0000000003d7db98: ccmp       x9, #0, #4, hs
0x0000000003d7db9c: b.eq       #0x3d7dc48
0x0000000003d7dba0: ldr        x21, [x23, #8]
0x0000000003d7dba4: ldr        x0, [x19, #0x18]
0x0000000003d7dba8: sub        x8, x29, #0x54
0x0000000003d7dbac: bl         #0x3de718c
0x0000000003d7dbb0: add        x8, sp, #0x38
0x0000000003d7dbb4: sub        x0, x29, #0x54
0x0000000003d7dbb8: bl         #0x3e24518
0x0000000003d7dbbc: ldr        x0, [x19, #0x18]
0x0000000003d7dbc0: add        x8, sp, #0x20
0x0000000003d7dbc4: bl         #0x3de7208
0x0000000003d7dbc8: ldr        x0, [x19, #0x18]
0x0000000003d7dbcc: add        x8, sp, #8
0x0000000003d7dbd0: bl         #0x3de7214
0x0000000003d7dbd4: add        x8, sp, #0x50
0x0000000003d7dbd8: add        x0, sp, #0x38
0x0000000003d7dbdc: add        x1, sp, #0x20
0x0000000003d7dbe0: add        x2, sp, #8
0x0000000003d7dbe4: bl         #0x21b808
0x0000000003d7dbe8: adrp       x3, #0x54cb000
0x0000000003d7dbec: add        x3, x3, #0x89c
0x0000000003d7dbf0: add        x6, sp, #0x50
0x0000000003d7dbf4: mov        x0, x20
0x0000000003d7dbf8: mov        x1, x21
0x0000000003d7dbfc: mov        w2, #4
0x0000000003d7dc00: mov        w4, #0x4e
0x0000000003d7dc04: mov        w5, #0xddd
0x0000000003d7dc08: mov        w7, #1
0x0000000003d7dc0c: bl         #0x47eec38
0x0000000003d7dc10: ldrsb      w8, [sp, #0x1f]
0x0000000003d7dc14: tbz        w8, #0x1f, #0x3d7dc20
0x0000000003d7dc18: ldr        x0, [sp, #8]
0x0000000003d7dc1c: bl         #0x47e93a8
0x0000000003d7dc20: ldrsb      w8, [sp, #0x37]
0x0000000003d7dc24: tbz        w8, #0x1f, #0x3d7dc30
0x0000000003d7dc28: ldr        x0, [sp, #0x20]
0x0000000003d7dc2c: bl         #0x47e93a8
0x0000000003d7dc30: ldrsb      w8, [sp, #0x4f]
0x0000000003d7dc34: tbz        w8, #0x1f, #0x3d7dc40
0x0000000003d7dc38: ldr        x0, [sp, #0x38]
0x0000000003d7dc3c: bl         #0x47e93a8
0x0000000003d7dc40: sub        x0, x29, #0x54
0x0000000003d7dc44: bl         #0x5c818
0x0000000003d7dc48: ldr        x0, [x19, #0x18]
0x0000000003d7dc4c: bl         #0x3de7364
0x0000000003d7dc50: mov        x2, x0
0x0000000003d7dc54: mov        x3, x1
0x0000000003d7dc58: add        x0, x19, #0x20
0x0000000003d7dc5c: mov        x1, x2
0x0000000003d7dc60: mov        x2, x3
0x0000000003d7dc64: bl         #0x3e11274
0x0000000003d7dc68: b          #0x3d7dc78
0x0000000003d7dc6c: add        x0, x19, #0x20
0x0000000003d7dc70: mov        x1, x20
0x0000000003d7dc74: bl         #0x3e11b6c
0x0000000003d7dc78: mov        x0, x19
0x0000000003d7dc7c: bl         #0x3d7dd20
0x0000000003d7dc80: ldur       x8, [x29, #-0x38]
0x0000000003d7dc84: adrp       x9, #0x5ba4000
0x0000000003d7dc88: ldr        x9, [x9, #0x338]
0x0000000003d7dc8c: ldr        x9, [x9]
0x0000000003d7dc90: cmp        x9, x8
0x0000000003d7dc94: b.ne       #0x3d7dcb0
0x0000000003d7dc98: ldp        x29, x30, [sp, #0xe0]
0x0000000003d7dc9c: ldp        x20, x19, [sp, #0xd0]
0x0000000003d7dca0: ldp        x22, x21, [sp, #0xc0]
0x0000000003d7dca4: ldp        x24, x23, [sp, #0xb0]
0x0000000003d7dca8: add        sp, sp, #0xf0
0x0000000003d7dcac: ret        
0x0000000003d7dcb0: bl         #0x4b98620
0x0000000003d7dcb4: mov        x19, x0
0x0000000003d7dcb8: b          #0x3d7dcd8
0x0000000003d7dcbc: b          #0x3d7dcec
0x0000000003d7dcc0: b          #0x3d7dd04
0x0000000003d7dcc4: mov        x19, x0
0x0000000003d7dcc8: ldrsb      w8, [sp, #0x1f]
0x0000000003d7dccc: tbz        w8, #0x1f, #0x3d7dcd8
0x0000000003d7dcd0: ldr        x0, [sp, #8]
0x0000000003d7dcd4: bl         #0x47e93a8
0x0000000003d7dcd8: ldrsb      w8, [sp, #0x37]
0x0000000003d7dcdc: tbz        w8, #0x1f, #0x3d7dcf0
0x0000000003d7dce0: ldr        x0, [sp, #0x20]
0x0000000003d7dce4: bl         #0x47e93a8
0x0000000003d7dce8: b          #0x3d7dcf0
0x0000000003d7dcec: mov        x19, x0
0x0000000003d7dcf0: ldrsb      w8, [sp, #0x4f]
0x0000000003d7dcf4: tbz        w8, #0x1f, #0x3d7dd08
0x0000000003d7dcf8: ldr        x0, [sp, #0x38]
0x0000000003d7dcfc: bl         #0x47e93a8
0x0000000003d7dd00: b          #0x3d7dd08
0x0000000003d7dd04: mov        x19, x0
0x0000000003d7dd08: sub        x0, x29, #0x54
0x0000000003d7dd0c: bl         #0x5c818
0x0000000003d7dd10: b          #0x3d7dd18
0x0000000003d7dd14: mov        x19, x0
0x0000000003d7dd18: mov        x0, x19
0x0000000003d7dd1c: bl         #0x4b97984
