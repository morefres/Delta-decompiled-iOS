; instruction-faithful ARM64 fallback for RobloxLib::function_2b2dbdc
0x0000000002b2dbdc: sub        sp, sp, #0x60
0x0000000002b2dbe0: stp        x22, x21, [sp, #0x30]
0x0000000002b2dbe4: stp        x20, x19, [sp, #0x40]
0x0000000002b2dbe8: stp        x29, x30, [sp, #0x50]
0x0000000002b2dbec: add        x29, sp, #0x50
0x0000000002b2dbf0: mov        x20, x0
0x0000000002b2dbf4: mov        x19, x8
0x0000000002b2dbf8: adrp       x1, #0x5407000
0x0000000002b2dbfc: add        x1, x1, #0x981
0x0000000002b2dc00: mov        x0, x8
0x0000000002b2dc04: bl         #0x18aac
0x0000000002b2dc08: ldr        q0, [x20]
0x0000000002b2dc0c: str        q0, [sp]
0x0000000002b2dc10: add        x21, sp, #0x18
0x0000000002b2dc14: add        x8, sp, #0x18
0x0000000002b2dc18: mov        x0, sp
0x0000000002b2dc1c: bl         #0x41a06b0
0x0000000002b2dc20: ldrb       w8, [sp, #0x2f]
0x0000000002b2dc24: sxtb       w9, w8
0x0000000002b2dc28: ldp        x10, x11, [sp, #0x18]
0x0000000002b2dc2c: cmp        w9, #0
0x0000000002b2dc30: csel       x1, x10, x21, lt
0x0000000002b2dc34: csel       x2, x11, x8, lt
0x0000000002b2dc38: mov        x0, x19
0x0000000002b2dc3c: bl         #0x4b97c9c
0x0000000002b2dc40: ldrsb      w8, [sp, #0x2f]
0x0000000002b2dc44: tbz        w8, #0x1f, #0x2b2dc50
0x0000000002b2dc48: ldr        x0, [sp, #0x18]
0x0000000002b2dc4c: bl         #0x47e93a8
0x0000000002b2dc50: adrp       x1, #0x5407000
0x0000000002b2dc54: add        x1, x1, #0x9a2
0x0000000002b2dc58: mov        x0, x19
0x0000000002b2dc5c: bl         #0x4b97c90
0x0000000002b2dc60: ldr        q0, [x20, #0x10]
0x0000000002b2dc64: str        q0, [sp]
0x0000000002b2dc68: add        x21, sp, #0x18
0x0000000002b2dc6c: add        x8, sp, #0x18
0x0000000002b2dc70: mov        x0, sp
0x0000000002b2dc74: bl         #0x41a06b0
0x0000000002b2dc78: ldrb       w8, [sp, #0x2f]
0x0000000002b2dc7c: sxtb       w9, w8
0x0000000002b2dc80: ldp        x10, x11, [sp, #0x18]
0x0000000002b2dc84: cmp        w9, #0
0x0000000002b2dc88: csel       x1, x10, x21, lt
0x0000000002b2dc8c: csel       x2, x11, x8, lt
0x0000000002b2dc90: mov        x0, x19
0x0000000002b2dc94: bl         #0x4b97c9c
0x0000000002b2dc98: ldrsb      w8, [sp, #0x2f]
0x0000000002b2dc9c: tbz        w8, #0x1f, #0x2b2dca8
0x0000000002b2dca0: ldr        x0, [sp, #0x18]
0x0000000002b2dca4: bl         #0x47e93a8
0x0000000002b2dca8: adrp       x1, #0x5407000
0x0000000002b2dcac: add        x1, x1, #0x9b3
0x0000000002b2dcb0: mov        x0, x19
0x0000000002b2dcb4: bl         #0x4b97c90
0x0000000002b2dcb8: ldr        q0, [x20, #0x20]
0x0000000002b2dcbc: str        q0, [sp]
0x0000000002b2dcc0: add        x20, sp, #0x18
0x0000000002b2dcc4: add        x8, sp, #0x18
0x0000000002b2dcc8: mov        x0, sp
0x0000000002b2dccc: bl         #0x41a06b0
0x0000000002b2dcd0: ldrb       w8, [sp, #0x2f]
0x0000000002b2dcd4: sxtb       w9, w8
0x0000000002b2dcd8: ldp        x10, x11, [sp, #0x18]
0x0000000002b2dcdc: cmp        w9, #0
0x0000000002b2dce0: csel       x1, x10, x20, lt
0x0000000002b2dce4: csel       x2, x11, x8, lt
0x0000000002b2dce8: mov        x0, x19
0x0000000002b2dcec: bl         #0x4b97c9c
0x0000000002b2dcf0: ldrsb      w8, [sp, #0x2f]
0x0000000002b2dcf4: tbz        w8, #0x1f, #0x2b2dd00
0x0000000002b2dcf8: ldr        x0, [sp, #0x18]
0x0000000002b2dcfc: bl         #0x47e93a8
0x0000000002b2dd00: adrp       x1, #0x521e000
0x0000000002b2dd04: add        x1, x1, #0x62a
0x0000000002b2dd08: mov        x0, x19
0x0000000002b2dd0c: bl         #0x4b97c90
0x0000000002b2dd10: ldp        x29, x30, [sp, #0x50]
0x0000000002b2dd14: ldp        x20, x19, [sp, #0x40]
0x0000000002b2dd18: ldp        x22, x21, [sp, #0x30]
0x0000000002b2dd1c: add        sp, sp, #0x60
0x0000000002b2dd20: ret        
0x0000000002b2dd24: b          #0x2b2dd34
0x0000000002b2dd28: b          #0x2b2dd50
0x0000000002b2dd2c: b          #0x2b2dd34
0x0000000002b2dd30: b          #0x2b2dd50
0x0000000002b2dd34: mov        x20, x0
0x0000000002b2dd38: ldrsb      w8, [sp, #0x2f]
0x0000000002b2dd3c: tbz        w8, #0x1f, #0x2b2dd54
0x0000000002b2dd40: ldr        x0, [sp, #0x18]
0x0000000002b2dd44: bl         #0x47e93a8
0x0000000002b2dd48: b          #0x2b2dd54
0x0000000002b2dd4c: b          #0x2b2dd50
0x0000000002b2dd50: mov        x20, x0
0x0000000002b2dd54: ldrsb      w8, [x19, #0x17]
0x0000000002b2dd58: tbz        w8, #0x1f, #0x2b2dd64
0x0000000002b2dd5c: ldr        x0, [x19]
0x0000000002b2dd60: bl         #0x47e93a8
0x0000000002b2dd64: mov        x0, x20
0x0000000002b2dd68: bl         #0x4b97984
