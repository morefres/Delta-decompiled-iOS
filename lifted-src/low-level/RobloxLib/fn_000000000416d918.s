; instruction-faithful ARM64 fallback for RobloxLib::function_416d918
0x000000000416d918: sub        sp, sp, #0xf0
0x000000000416d91c: stp        x26, x25, [sp, #0xa0]
0x000000000416d920: stp        x24, x23, [sp, #0xb0]
0x000000000416d924: stp        x22, x21, [sp, #0xc0]
0x000000000416d928: stp        x20, x19, [sp, #0xd0]
0x000000000416d92c: stp        x29, x30, [sp, #0xe0]
0x000000000416d930: add        x29, sp, #0xe0
0x000000000416d934: mov        x20, x1
0x000000000416d938: mov        x19, x0
0x000000000416d93c: ldr        x8, [x0]
0x000000000416d940: ldur       x8, [x8, #-0x18]
0x000000000416d944: add        x23, x0, x8
0x000000000416d948: ldr        w24, [x23, #8]
0x000000000416d94c: sub        x0, x29, #0x51
0x000000000416d950: mov        x1, x19
0x000000000416d954: mov        w2, #0
0x000000000416d958: bl         #0x4b97e10
0x000000000416d95c: ldurb      w8, [x29, #-0x51]
0x000000000416d960: cmp        w8, #1
0x000000000416d964: b.ne       #0x416dcf4
0x000000000416d968: stp        xzr, xzr, [sp, #0x70]
0x000000000416d96c: str        xzr, [sp, #0x80]
0x000000000416d970: mov        w0, #0
0x000000000416d974: bl         #0x1c4658
0x000000000416d978: str        x0, [sp, #0x68]
0x000000000416d97c: ldr        x8, [x19]
0x000000000416d980: ldur       x9, [x8, #-0x18]
0x000000000416d984: add        x9, x19, x9
0x000000000416d988: ldr        x9, [x9, #0x28]
0x000000000416d98c: stp        xzr, x9, [sp, #0x58]
0x000000000416d990: ldur       x9, [x8, #-0x18]
0x000000000416d994: add        x8, sp, #0x28
0x000000000416d998: add        x0, x19, x9
0x000000000416d99c: bl         #0x4b97aa4
0x000000000416d9a0: adrp       x1, #0x6199000
0x000000000416d9a4: add        x1, x1, #0x3f8
0x000000000416d9a8: add        x0, sp, #0x28
0x000000000416d9ac: bl         #0x4b97a80
0x000000000416d9b0: mov        x21, x0
0x000000000416d9b4: add        x0, sp, #0x28
0x000000000416d9b8: bl         #0x4b98254
0x000000000416d9bc: cbz        w21, #0x416da10
0x000000000416d9c0: ldr        x8, [x19]
0x000000000416d9c4: ldur       x9, [x8, #-0x18]
0x000000000416d9c8: add        x8, sp, #0x28
0x000000000416d9cc: add        x0, x19, x9
0x000000000416d9d0: bl         #0x4b97aa4
0x000000000416d9d4: adrp       x1, #0x6199000
0x000000000416d9d8: add        x1, x1, #0x3f8
0x000000000416d9dc: add        x0, sp, #0x28
0x000000000416d9e0: bl         #0x4b97a8c
0x000000000416d9e4: ldr        x8, [x19]
0x000000000416d9e8: ldur       x8, [x8, #-0x18]
0x000000000416d9ec: add        x1, sp, #0x60
0x000000000416d9f0: add        x2, sp, #0x58
0x000000000416d9f4: add        x3, x19, x8
0x000000000416d9f8: add        x4, sp, #0x68
0x000000000416d9fc: add        x5, sp, #0x70
0x000000000416da00: mov        w6, #1
0x000000000416da04: bl         #0x41702e8
0x000000000416da08: add        x0, sp, #0x28
0x000000000416da0c: b          #0x416db00
0x000000000416da10: mov        w0, #0x180
0x000000000416da14: bl         #0x47e9370
0x000000000416da18: mov        x21, x0
0x000000000416da1c: mov        x1, #0
0x000000000416da20: bl         #0x4173194
0x000000000416da24: ldr        x8, [x19]
0x000000000416da28: ldur       x9, [x8, #-0x18]
0x000000000416da2c: add        x8, sp, #0x28
0x000000000416da30: add        x0, x19, x9
0x000000000416da34: bl         #0x4b97aa4
0x000000000416da38: adrp       x0, #0x6199000
0x000000000416da3c: add        x0, x0, #0x3f8
0x000000000416da40: bl         #0x4b98218
0x000000000416da44: mov        x3, x0
0x000000000416da48: add        x0, sp, #0x40
0x000000000416da4c: add        x1, sp, #0x28
0x000000000416da50: mov        x2, x21
0x000000000416da54: bl         #0x4b9820c
0x000000000416da58: add        x0, sp, #0x28
0x000000000416da5c: bl         #0x4b98254
0x000000000416da60: ldr        x8, [x19]
0x000000000416da64: ldur       x8, [x8, #-0x18]
0x000000000416da68: add        x22, x19, x8
0x000000000416da6c: add        x8, sp, #0x50
0x000000000416da70: mov        x0, x22
0x000000000416da74: bl         #0x4b97aa4
0x000000000416da78: add        x8, sp, #0x28
0x000000000416da7c: add        x1, sp, #0x40
0x000000000416da80: mov        x0, x22
0x000000000416da84: bl         #0x4b98314
0x000000000416da88: add        x0, sp, #0x28
0x000000000416da8c: bl         #0x4b98254
0x000000000416da90: ldr        x22, [x22, #0x28]
0x000000000416da94: cbz        x22, #0x416dacc
0x000000000416da98: ldr        x8, [x22]
0x000000000416da9c: ldr        x8, [x8, #0x10]
0x000000000416daa0: add        x1, sp, #0x40
0x000000000416daa4: mov        x0, x22
0x000000000416daa8: blr        x8
0x000000000416daac: sub        x0, x29, #0x50
0x000000000416dab0: add        x1, x22, #8
0x000000000416dab4: bl         #0x4b9823c
0x000000000416dab8: add        x0, x22, #8
0x000000000416dabc: add        x1, sp, #0x40
0x000000000416dac0: bl         #0x4b98260
0x000000000416dac4: sub        x0, x29, #0x50
0x000000000416dac8: bl         #0x4b98254
0x000000000416dacc: add        x0, sp, #0x50
0x000000000416dad0: bl         #0x4b98254
0x000000000416dad4: ldr        x8, [x19]
0x000000000416dad8: ldur       x8, [x8, #-0x18]
0x000000000416dadc: add        x1, sp, #0x60
0x000000000416dae0: add        x2, sp, #0x58
0x000000000416dae4: add        x3, x19, x8
0x000000000416dae8: add        x4, sp, #0x68
0x000000000416daec: add        x5, sp, #0x70
0x000000000416daf0: mov        x0, x21
0x000000000416daf4: mov        w6, #1
0x000000000416daf8: bl         #0x41702e8
0x000000000416dafc: add        x0, sp, #0x40
0x000000000416db00: bl         #0x4b98254
0x000000000416db04: sub        x25, x29, #0x50
0x000000000416db08: ldrb       w8, [sp, #0x87]
0x000000000416db0c: sxtb       w26, w8
0x000000000416db10: ldr        x9, [sp, #0x78]
0x000000000416db14: cmp        w26, #0
0x000000000416db18: csel       x22, x9, x8, lt
0x000000000416db1c: cbz        x22, #0x416dbc8
0x000000000416db20: mov        w0, #0xa0
0x000000000416db24: bl         #0x47e9370
0x000000000416db28: mov        x21, x0
0x000000000416db2c: stp        xzr, xzr, [sp, #0x28]
0x000000000416db30: str        xzr, [sp, #0x38]
0x000000000416db34: ldr        x8, [sp, #0x70]
0x000000000416db38: cmp        w26, #0
0x000000000416db3c: add        x9, sp, #0x70
0x000000000416db40: csel       x2, x8, x9, lt
0x000000000416db44: add        x0, sp, #0x28
0x000000000416db48: add        x1, sp, #0x28
0x000000000416db4c: add        x3, x2, x22
0x000000000416db50: mov        x4, x22
0x000000000416db54: bl         #0x3271d60
0x000000000416db58: mov        w22, #1
0x000000000416db5c: add        x1, sp, #0x28
0x000000000416db60: mov        x0, x21
0x000000000416db64: bl         #0x4173238
0x000000000416db68: mov        w22, #0
0x000000000416db6c: add        x0, sp, #0x40
0x000000000416db70: mov        x1, x21
0x000000000416db74: bl         #0x4177818
0x000000000416db78: ldrsb      w8, [sp, #0x3f]
0x000000000416db7c: tbz        w8, #0x1f, #0x416db88
0x000000000416db80: ldr        x0, [sp, #0x28]
0x000000000416db84: bl         #0x47e93a8
0x000000000416db88: add        x0, sp, #0x68
0x000000000416db8c: bl         #0x19b3b0c
0x000000000416db90: ldr        x8, [sp, #0x68]
0x000000000416db94: mov        x9, #2
0x000000000416db98: movk       x9, #0x8000, lsl #48
0x000000000416db9c: add        x9, x8, x9
0x000000000416dba0: cmp        x9, #2
0x000000000416dba4: b.hi       #0x416dc1c
0x000000000416dba8: mov        x9, #-0x8000000000000000
0x000000000416dbac: cmp        x8, x9
0x000000000416dbb0: mov        x9, #0x7ffffffffffffffe
0x000000000416dbb4: csel       x9, x8, x9, eq
0x000000000416dbb8: mov        x10, #0x7fffffffffffffff
0x000000000416dbbc: cmp        x8, x10
0x000000000416dbc0: csel       x8, x8, x9, eq
0x000000000416dbc4: b          #0x416dc48
0x000000000416dbc8: stp        xzr, xzr, [sp, #0x40]
0x000000000416dbcc: add        x21, sp, #0x40
0x000000000416dbd0: ldr        x8, [sp, #0x68]
0x000000000416dbd4: add        x22, sp, #0x18
0x000000000416dbd8: stp        xzr, xzr, [sp, #0x18]
0x000000000416dbdc: add        x26, sp, #0x28
0x000000000416dbe0: stp        xzr, xzr, [sp, #0x30]
0x000000000416dbe4: str        x8, [sp, #0x28]
0x000000000416dbe8: sub        x9, x29, #0x50
0x000000000416dbec: ldur       q0, [x20, #8]
0x000000000416dbf0: stp        xzr, xzr, [x20, #8]
0x000000000416dbf4: str        x8, [x20]
0x000000000416dbf8: str        q0, [x25]
0x000000000416dbfc: orr        x0, x9, #8
0x000000000416dc00: bl         #0xad5b4
0x000000000416dc04: add        x0, x26, #0x10
0x000000000416dc08: bl         #0xad5b4
0x000000000416dc0c: add        x0, x22, #8
0x000000000416dc10: bl         #0xad5b4
0x000000000416dc14: add        x0, x21, #8
0x000000000416dc18: b          #0x416dce0
0x000000000416dc1c: mov        x9, #0xb897
0x000000000416dc20: movk       x9, #0x56a1, lsl #16
0x000000000416dc24: movk       x9, #0x3fb9, lsl #32
0x000000000416dc28: movk       x9, #0x32e7, lsl #48
0x000000000416dc2c: smulh      x9, x8, x9
0x000000000416dc30: asr        x10, x9, #0x22
0x000000000416dc34: add        x9, x10, x9, lsr #63
0x000000000416dc38: mov        x10, #0x6000
0x000000000416dc3c: movk       x10, #0x1dd7, lsl #16
0x000000000416dc40: movk       x10, #0x14, lsl #32
0x000000000416dc44: msub       x8, x9, x10, x8
0x000000000416dc48: stur       x8, [x29, #-0x50]
0x000000000416dc4c: ldp        x9, x8, [sp, #0x40]
0x000000000416dc50: stp        x9, x8, [sp, #8]
0x000000000416dc54: cbz        x8, #0x416dc6c
0x000000000416dc58: add        x8, x8, #8
0x000000000416dc5c: ldxr       w9, [x8]
0x000000000416dc60: add        w9, w9, #1
0x000000000416dc64: stxr       w10, w9, [x8]
0x000000000416dc68: cbnz       w10, #0x416dc5c
0x000000000416dc6c: add        x21, sp, #8
0x000000000416dc70: mov        w1, w0
0x000000000416dc74: add        x22, sp, #0x28
0x000000000416dc78: add        x0, sp, #0x28
0x000000000416dc7c: sub        x2, x29, #0x50
0x000000000416dc80: add        x3, sp, #8
0x000000000416dc84: mov        w4, #0
0x000000000416dc88: bl         #0x4177930
0x000000000416dc8c: add        x26, sp, #0x40
0x000000000416dc90: ldp        x9, x8, [sp, #0x28]
0x000000000416dc94: str        x9, [x20]
0x000000000416dc98: ldr        x9, [sp, #0x38]
0x000000000416dc9c: cbz        x9, #0x416dcb4
0x000000000416dca0: add        x10, x9, #8
0x000000000416dca4: ldxr       w11, [x10]
0x000000000416dca8: add        w11, w11, #1
0x000000000416dcac: stxr       w12, w11, [x10]
0x000000000416dcb0: cbnz       w12, #0x416dca4
0x000000000416dcb4: sub        x10, x29, #0x50
0x000000000416dcb8: ldur       q0, [x20, #8]
0x000000000416dcbc: stp        x8, x9, [x20, #8]
0x000000000416dcc0: str        q0, [x25]
0x000000000416dcc4: orr        x0, x10, #8
0x000000000416dcc8: bl         #0xad5b4
0x000000000416dccc: add        x0, x22, #0x10
0x000000000416dcd0: bl         #0xad5b4
0x000000000416dcd4: add        x0, x21, #8
0x000000000416dcd8: bl         #0xad5b4
0x000000000416dcdc: add        x0, x26, #8
0x000000000416dce0: bl         #0xad5b4
0x000000000416dce4: ldrsb      w8, [sp, #0x87]
0x000000000416dce8: tbz        w8, #0x1f, #0x416dcf4
0x000000000416dcec: ldr        x0, [sp, #0x70]
0x000000000416dcf0: bl         #0x47e93a8
0x000000000416dcf4: str        w24, [x23, #8]
0x000000000416dcf8: mov        x0, x19
0x000000000416dcfc: ldp        x29, x30, [sp, #0xe0]
0x000000000416dd00: ldp        x20, x19, [sp, #0xd0]
0x000000000416dd04: ldp        x22, x21, [sp, #0xc0]
0x000000000416dd08: ldp        x24, x23, [sp, #0xb0]
0x000000000416dd0c: ldp        x26, x25, [sp, #0xa0]
0x000000000416dd10: add        sp, sp, #0xf0
0x000000000416dd14: ret        
0x000000000416dd18: b          #0x416dda4
0x000000000416dd1c: mov        x20, x0
0x000000000416dd20: b          #0x416ddbc
0x000000000416dd24: b          #0x416dda4
0x000000000416dd28: b          #0x416dda4
0x000000000416dd2c: mov        x20, x0
0x000000000416dd30: add        x0, x21, #8
0x000000000416dd34: bl         #0xad5b4
0x000000000416dd38: b          #0x416dd40
0x000000000416dd3c: mov        x20, x0
0x000000000416dd40: add        x8, sp, #0x40
0x000000000416dd44: add        x0, x8, #8
0x000000000416dd48: bl         #0xad5b4
0x000000000416dd4c: b          #0x416ddc4
0x000000000416dd50: mov        x20, x0
0x000000000416dd54: ldrsb      w8, [sp, #0x3f]
0x000000000416dd58: tbz        w8, #0x1f, #0x416ddbc
0x000000000416dd5c: ldr        x0, [sp, #0x28]
0x000000000416dd60: bl         #0x47e93a8
0x000000000416dd64: b          #0x416ddbc
0x000000000416dd68: b          #0x416dda4
0x000000000416dd6c: mov        x20, x0
0x000000000416dd70: add        x0, sp, #0x50
0x000000000416dd74: bl         #0x4b98254
0x000000000416dd78: b          #0x416dd80
0x000000000416dd7c: mov        x20, x0
0x000000000416dd80: add        x0, sp, #0x40
0x000000000416dd84: b          #0x416dd94
0x000000000416dd88: b          #0x416dd8c
0x000000000416dd8c: mov        x20, x0
0x000000000416dd90: add        x0, sp, #0x28
0x000000000416dd94: bl         #0x4b98254
0x000000000416dd98: b          #0x416ddc4
0x000000000416dd9c: bl         #0x18bd8
0x000000000416dda0: b          #0x416dda4
0x000000000416dda4: mov        x20, x0
0x000000000416dda8: b          #0x416ddc4
0x000000000416ddac: mov        x20, x0
0x000000000416ddb0: ldrsb      w8, [sp, #0x3f]
0x000000000416ddb4: tbnz       w8, #0x1f, #0x416de04
0x000000000416ddb8: cbz        w22, #0x416ddc4
0x000000000416ddbc: mov        x0, x21
0x000000000416ddc0: bl         #0x47e93a8
0x000000000416ddc4: ldrsb      w8, [sp, #0x87]
0x000000000416ddc8: tbz        w8, #0x1f, #0x416ddd4
0x000000000416ddcc: ldr        x0, [sp, #0x70]
0x000000000416ddd0: bl         #0x47e93a8
0x000000000416ddd4: mov        x0, x20
0x000000000416ddd8: bl         #0x4b98500
0x000000000416dddc: ldr        x8, [x19]
0x000000000416dde0: ldur       x8, [x8, #-0x18]
0x000000000416dde4: add        x0, x19, x8
0x000000000416dde8: ldr        w8, [x0, #0x20]
0x000000000416ddec: ldrb       w9, [x0, #0x24]
0x000000000416ddf0: tbnz       w9, #2, #0x416de14
0x000000000416ddf4: orr        w1, w8, #4
0x000000000416ddf8: bl         #0x4b98308
0x000000000416ddfc: bl         #0x4b98518
0x000000000416de00: b          #0x416dcf4
0x000000000416de04: ldr        x0, [sp, #0x28]
0x000000000416de08: bl         #0x47e93a8
0x000000000416de0c: tbnz       w22, #0, #0x416ddbc
0x000000000416de10: b          #0x416ddc4
0x000000000416de14: orr        w1, w8, #4
0x000000000416de18: bl         #0x4b98308
0x000000000416de1c: b          #0x416de38
0x000000000416de20: mov        x19, x0
0x000000000416de24: cmp        w1, #2
0x000000000416de28: b.ne       #0x416de48
0x000000000416de2c: mov        x0, x19
0x000000000416de30: bl         #0x4b98500
0x000000000416de34: bl         #0x4b98518
0x000000000416de38: bl         #0x4b98548
0x000000000416de3c: brk        #1
0x000000000416de40: b          #0x416de44
0x000000000416de44: mov        x19, x0
0x000000000416de48: bl         #0x4b98518
0x000000000416de4c: b          #0x416de58
0x000000000416de50: bl         #0x18bd8
0x000000000416de54: mov        x19, x0
0x000000000416de58: str        w24, [x23, #8]
0x000000000416de5c: mov        x0, x19
0x000000000416de60: bl         #0x4b97984
