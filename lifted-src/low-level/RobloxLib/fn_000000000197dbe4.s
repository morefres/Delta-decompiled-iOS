; instruction-faithful ARM64 fallback for RobloxLib::function_197dbe4
0x000000000197dbe4: sub        sp, sp, #0xb0
0x000000000197dbe8: stp        x24, x23, [sp, #0x70]
0x000000000197dbec: stp        x22, x21, [sp, #0x80]
0x000000000197dbf0: stp        x20, x19, [sp, #0x90]
0x000000000197dbf4: stp        x29, x30, [sp, #0xa0]
0x000000000197dbf8: add        x29, sp, #0xa0
0x000000000197dbfc: mov        x20, x3
0x000000000197dc00: mov        x21, x2
0x000000000197dc04: mov        x22, x0
0x000000000197dc08: sub        x8, x29, #0x48
0x000000000197dc0c: mov        x0, x1
0x000000000197dc10: bl         #0x1970854
0x000000000197dc14: mov        x0, x22
0x000000000197dc18: bl         #0x3e79c18
0x000000000197dc1c: mov        x19, x0
0x000000000197dc20: cbz        x0, #0x197dcbc
0x000000000197dc24: add        x23, sp, #8
0x000000000197dc28: add        x8, sp, #8
0x000000000197dc2c: mov        x0, x22
0x000000000197dc30: bl         #0x4a7a0
0x000000000197dc34: ldursb     w8, [x29, #-0x31]
0x000000000197dc38: tbnz       w8, #0x1f, #0x197dc50
0x000000000197dc3c: ldur       q0, [x29, #-0x48]
0x000000000197dc40: stur       q0, [x23, #0x10]
0x000000000197dc44: ldur       x8, [x29, #-0x38]
0x000000000197dc48: stur       x8, [x23, #0x20]
0x000000000197dc4c: b          #0x197dc5c
0x000000000197dc50: ldp        x1, x2, [x29, #-0x48]
0x000000000197dc54: add        x0, x23, #0x10
0x000000000197dc58: bl         #0x23268
0x000000000197dc5c: stp        w21, w20, [sp, #0x30]
0x000000000197dc60: str        xzr, [sp, #0x50]
0x000000000197dc64: adrp       x4, #0x5ceb000
0x000000000197dc68: add        x4, x4, #0x860
0x000000000197dc6c: adrp       x5, #0x199c000
0x000000000197dc70: add        x5, x5, #0xe0c
0x000000000197dc74: add        x0, sp, #0x38
0x000000000197dc78: add        x3, sp, #8
0x000000000197dc7c: mov        w1, #0x30
0x000000000197dc80: mov        w2, #8
0x000000000197dc84: bl         #0x190f4
0x000000000197dc88: add        x1, sp, #0x38
0x000000000197dc8c: mov        x0, x19
0x000000000197dc90: mov        w2, #1
0x000000000197dc94: bl         #0x3e776ec
0x000000000197dc98: add        x0, sp, #0x38
0x000000000197dc9c: bl         #0x18c70
0x000000000197dca0: ldrsb      w8, [sp, #0x2f]
0x000000000197dca4: tbz        w8, #0x1f, #0x197dcb0
0x000000000197dca8: ldr        x0, [sp, #0x18]
0x000000000197dcac: bl         #0x47e93a8
0x000000000197dcb0: ldr        x0, [sp, #0x10]
0x000000000197dcb4: cbz        x0, #0x197dcbc
0x000000000197dcb8: bl         #0x4b9808c
0x000000000197dcbc: ldursb     w8, [x29, #-0x31]
0x000000000197dcc0: tbz        w8, #0x1f, #0x197dccc
0x000000000197dcc4: ldur       x0, [x29, #-0x48]
0x000000000197dcc8: bl         #0x47e93a8
0x000000000197dccc: ldp        x29, x30, [sp, #0xa0]
0x000000000197dcd0: ldp        x20, x19, [sp, #0x90]
0x000000000197dcd4: ldp        x22, x21, [sp, #0x80]
0x000000000197dcd8: ldp        x24, x23, [sp, #0x70]
0x000000000197dcdc: add        sp, sp, #0xb0
0x000000000197dce0: ret        
0x000000000197dce4: mov        x19, x0
0x000000000197dce8: ldr        x0, [sp, #0x10]
0x000000000197dcec: cbz        x0, #0x197dd20
0x000000000197dcf0: bl         #0x4b9808c
0x000000000197dcf4: b          #0x197dd20
0x000000000197dcf8: mov        x19, x0
0x000000000197dcfc: add        x0, sp, #0x38
0x000000000197dd00: bl         #0x18c70
0x000000000197dd04: b          #0x197dd0c
0x000000000197dd08: mov        x19, x0
0x000000000197dd0c: add        x0, sp, #8
0x000000000197dd10: bl         #0x22c10c
0x000000000197dd14: b          #0x197dd20
0x000000000197dd18: b          #0x197dd1c
0x000000000197dd1c: mov        x19, x0
0x000000000197dd20: ldursb     w8, [x29, #-0x31]
0x000000000197dd24: tbz        w8, #0x1f, #0x197dd30
0x000000000197dd28: ldur       x0, [x29, #-0x48]
0x000000000197dd2c: bl         #0x47e93a8
0x000000000197dd30: mov        x0, x19
0x000000000197dd34: bl         #0x4b97984
