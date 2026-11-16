; instruction-faithful ARM64 fallback for RobloxLib::function_362db20
0x000000000362db20: sub        sp, sp, #0xb0
0x000000000362db24: stp        x28, x27, [sp, #0x50]
0x000000000362db28: stp        x26, x25, [sp, #0x60]
0x000000000362db2c: stp        x24, x23, [sp, #0x70]
0x000000000362db30: stp        x22, x21, [sp, #0x80]
0x000000000362db34: stp        x20, x19, [sp, #0x90]
0x000000000362db38: stp        x29, x30, [sp, #0xa0]
0x000000000362db3c: add        x29, sp, #0xa0
0x000000000362db40: mov        x20, x0
0x000000000362db44: mov        x19, x8
0x000000000362db48: stp        xzr, xzr, [sp, #0x20]
0x000000000362db4c: str        xzr, [sp, #0x30]
0x000000000362db50: adrp       x1, #0x547f000
0x000000000362db54: add        x1, x1, #0xe20
0x000000000362db58: add        x0, sp, #0x20
0x000000000362db5c: mov        w2, #0x12
0x000000000362db60: bl         #0x4b97c9c
0x000000000362db64: ldr        w1, [x20, #8]
0x000000000362db68: add        x0, sp, #0x20
0x000000000362db6c: bl         #0x34cf2b0
0x000000000362db70: mov        x21, x0
0x000000000362db74: adrp       x1, #0x547f000
0x000000000362db78: add        x1, x1, #0xe33
0x000000000362db7c: mov        w2, #9
0x000000000362db80: bl         #0x4b97c9c
0x000000000362db84: ldr        w1, [x20, #0xc]
0x000000000362db88: mov        x0, x21
0x000000000362db8c: bl         #0x34cf2b0
0x000000000362db90: ldp        x24, x25, [x20, #0x10]
0x000000000362db94: cmp        x24, x25
0x000000000362db98: b.eq       #0x362dbfc
0x000000000362db9c: adrp       x21, #0x547f000
0x000000000362dba0: add        x21, x21, #0xe3d
0x000000000362dba4: adrp       x22, #0x5253000
0x000000000362dba8: add        x22, x22, #0xf07
0x000000000362dbac: ldr        w26, [x20, #8]
0x000000000362dbb0: ldrh       w23, [x24]
0x000000000362dbb4: ldrh       w27, [x24, #2]
0x000000000362dbb8: add        x0, sp, #0x20
0x000000000362dbbc: mov        x1, x21
0x000000000362dbc0: mov        w2, #6
0x000000000362dbc4: bl         #0x4b97c9c
0x000000000362dbc8: add        x0, sp, #0x20
0x000000000362dbcc: add        w1, w26, w23
0x000000000362dbd0: bl         #0x34cf2b0
0x000000000362dbd4: mov        x23, x0
0x000000000362dbd8: mov        x1, x22
0x000000000362dbdc: mov        w2, #2
0x000000000362dbe0: bl         #0x4b97c9c
0x000000000362dbe4: add        w1, w26, w27
0x000000000362dbe8: mov        x0, x23
0x000000000362dbec: bl         #0x34cf2b0
0x000000000362dbf0: add        x24, x24, #4
0x000000000362dbf4: cmp        x24, x25
0x000000000362dbf8: b.ne       #0x362dbac
0x000000000362dbfc: ldr        x8, [x20, #0x38]
0x000000000362dc00: cbz        x8, #0x362dcdc
0x000000000362dc04: adrp       x1, #0x547f000
0x000000000362dc08: add        x1, x1, #0xe44
0x000000000362dc0c: add        x0, sp, #0x20
0x000000000362dc10: mov        w2, #0xb
0x000000000362dc14: bl         #0x4b97c9c
0x000000000362dc18: stp        xzr, xzr, [sp, #0x38]
0x000000000362dc1c: str        xzr, [sp, #0x48]
0x000000000362dc20: ldr        x23, [x20, #0x28]
0x000000000362dc24: add        x21, x20, #0x30
0x000000000362dc28: cmp        x23, x21
0x000000000362dc2c: b.eq       #0x362dc98
0x000000000362dc30: mov        w22, #0
0x000000000362dc34: adrp       x20, #0x521d000
0x000000000362dc38: add        x20, x20, #0xcf3
0x000000000362dc3c: cbz        w22, #0x362dc50
0x000000000362dc40: add        x0, sp, #0x38
0x000000000362dc44: mov        x1, x20
0x000000000362dc48: mov        w2, #1
0x000000000362dc4c: bl         #0x4b97c9c
0x000000000362dc50: ldr        w1, [x23, #0x1c]
0x000000000362dc54: add        x0, sp, #0x38
0x000000000362dc58: bl         #0x34cf2b0
0x000000000362dc5c: ldr        x9, [x23, #8]
0x000000000362dc60: cbz        x9, #0x362dc74
0x000000000362dc64: mov        x8, x9
0x000000000362dc68: ldr        x9, [x9]
0x000000000362dc6c: cbnz       x9, #0x362dc64
0x000000000362dc70: b          #0x362dc88
0x000000000362dc74: ldr        x8, [x23, #0x10]
0x000000000362dc78: ldr        x9, [x8]
0x000000000362dc7c: cmp        x9, x23
0x000000000362dc80: mov        x23, x8
0x000000000362dc84: b.ne       #0x362dc74
0x000000000362dc88: add        w22, w22, #1
0x000000000362dc8c: mov        x23, x8
0x000000000362dc90: cmp        x8, x21
0x000000000362dc94: b.ne       #0x362dc3c
0x000000000362dc98: ldr        x8, [sp, #0x48]
0x000000000362dc9c: str        x8, [sp, #0x10]
0x000000000362dca0: ldur       q0, [sp, #0x38]
0x000000000362dca4: str        q0, [sp]
0x000000000362dca8: lsr        x8, x8, #0x38
0x000000000362dcac: sxtb       w9, w8
0x000000000362dcb0: ldp        x10, x11, [sp]
0x000000000362dcb4: cmp        w9, #0
0x000000000362dcb8: mov        x9, sp
0x000000000362dcbc: csel       x1, x10, x9, lt
0x000000000362dcc0: csel       x2, x11, x8, lt
0x000000000362dcc4: add        x0, sp, #0x20
0x000000000362dcc8: bl         #0x4b97c9c
0x000000000362dccc: ldrsb      w8, [sp, #0x17]
0x000000000362dcd0: tbz        w8, #0x1f, #0x362dcdc
0x000000000362dcd4: ldr        x0, [sp]
0x000000000362dcd8: bl         #0x47e93a8
0x000000000362dcdc: ldr        q0, [sp, #0x20]
0x000000000362dce0: str        q0, [x19]
0x000000000362dce4: ldr        x8, [sp, #0x30]
0x000000000362dce8: str        x8, [x19, #0x10]
0x000000000362dcec: ldp        x29, x30, [sp, #0xa0]
0x000000000362dcf0: ldp        x20, x19, [sp, #0x90]
0x000000000362dcf4: ldp        x22, x21, [sp, #0x80]
0x000000000362dcf8: ldp        x24, x23, [sp, #0x70]
0x000000000362dcfc: ldp        x26, x25, [sp, #0x60]
0x000000000362dd00: ldp        x28, x27, [sp, #0x50]
0x000000000362dd04: add        sp, sp, #0xb0
0x000000000362dd08: ret        
0x000000000362dd0c: mov        x19, x0
0x000000000362dd10: ldrsb      w8, [sp, #0x17]
0x000000000362dd14: tbz        w8, #0x1f, #0x362dd44
0x000000000362dd18: ldr        x0, [sp]
0x000000000362dd1c: b          #0x362dd38
0x000000000362dd20: b          #0x362dd40
0x000000000362dd24: b          #0x362dd40
0x000000000362dd28: mov        x19, x0
0x000000000362dd2c: ldrsb      w8, [sp, #0x4f]
0x000000000362dd30: tbz        w8, #0x1f, #0x362dd44
0x000000000362dd34: ldr        x0, [sp, #0x38]
0x000000000362dd38: bl         #0x47e93a8
0x000000000362dd3c: b          #0x362dd44
0x000000000362dd40: mov        x19, x0
0x000000000362dd44: ldrsb      w8, [sp, #0x37]
0x000000000362dd48: tbz        w8, #0x1f, #0x362dd54
0x000000000362dd4c: ldr        x0, [sp, #0x20]
0x000000000362dd50: bl         #0x47e93a8
0x000000000362dd54: mov        x0, x19
0x000000000362dd58: bl         #0x4b97984
