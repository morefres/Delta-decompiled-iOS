; instruction-faithful ARM64 fallback for RobloxLib::function_1a1db30
0x0000000001a1db30: sub        sp, sp, #0x150
0x0000000001a1db34: stp        x26, x25, [sp, #0x100]
0x0000000001a1db38: stp        x24, x23, [sp, #0x110]
0x0000000001a1db3c: stp        x22, x21, [sp, #0x120]
0x0000000001a1db40: stp        x20, x19, [sp, #0x130]
0x0000000001a1db44: stp        x29, x30, [sp, #0x140]
0x0000000001a1db48: add        x29, sp, #0x140
0x0000000001a1db4c: mov        x23, x2
0x0000000001a1db50: mov        x24, x1
0x0000000001a1db54: mov        x22, x0
0x0000000001a1db58: mov        x19, x8
0x0000000001a1db5c: add        x20, sp, #0x68
0x0000000001a1db60: add        x8, sp, #0x68
0x0000000001a1db64: bl         #0x4786a84
0x0000000001a1db68: ldrb       w8, [sp, #0x7f]
0x0000000001a1db6c: sxtb       w9, w8
0x0000000001a1db70: ldp        x10, x11, [sp, #0x68]
0x0000000001a1db74: cmp        w9, #0
0x0000000001a1db78: csel       x20, x10, x20, lt
0x0000000001a1db7c: csel       x21, x11, x8, lt
0x0000000001a1db80: ldrb       w8, [x24, #0x17]
0x0000000001a1db84: sxtb       w9, w8
0x0000000001a1db88: ldp        x10, x11, [x24]
0x0000000001a1db8c: cmp        w9, #0
0x0000000001a1db90: csel       x0, x10, x24, lt
0x0000000001a1db94: csel       x1, x11, x8, lt
0x0000000001a1db98: add        x8, sp, #0x38
0x0000000001a1db9c: bl         #0x47a69d0
0x0000000001a1dba0: ldrsb      w25, [sp, #0x4f]
0x0000000001a1dba4: ldr        x24, [sp, #0x38]
0x0000000001a1dba8: ldrb       w8, [x23, #0x17]
0x0000000001a1dbac: sxtb       w9, w8
0x0000000001a1dbb0: ldp        x10, x11, [x23]
0x0000000001a1dbb4: cmp        w9, #0
0x0000000001a1dbb8: csel       x0, x10, x23, lt
0x0000000001a1dbbc: csel       x1, x11, x8, lt
0x0000000001a1dbc0: add        x23, sp, #0x20
0x0000000001a1dbc4: add        x8, sp, #0x20
0x0000000001a1dbc8: bl         #0x47a69d0
0x0000000001a1dbcc: cmp        w25, #0
0x0000000001a1dbd0: add        x8, sp, #0x38
0x0000000001a1dbd4: csel       x8, x24, x8, lt
0x0000000001a1dbd8: ldrsb      w9, [sp, #0x37]
0x0000000001a1dbdc: ldr        x10, [sp, #0x20]
0x0000000001a1dbe0: cmp        w9, #0
0x0000000001a1dbe4: csel       x9, x10, x23, lt
0x0000000001a1dbe8: stp        x8, x9, [sp, #8]
0x0000000001a1dbec: str        x22, [sp]
0x0000000001a1dbf0: adrp       x0, #0x5360000
0x0000000001a1dbf4: add        x0, x0, #0x485
0x0000000001a1dbf8: add        x22, sp, #0x50
0x0000000001a1dbfc: add        x8, sp, #0x50
0x0000000001a1dc00: bl         #0x47ee1f8
0x0000000001a1dc04: ldrb       w8, [sp, #0x67]
0x0000000001a1dc08: sxtb       w9, w8
0x0000000001a1dc0c: ldp        x10, x11, [sp, #0x50]
0x0000000001a1dc10: cmp        w9, #0
0x0000000001a1dc14: csel       x6, x10, x22, lt
0x0000000001a1dc18: csel       x7, x11, x8, lt
0x0000000001a1dc1c: adrp       x8, #0x520c000
0x0000000001a1dc20: add        x8, x8, #0xa35
0x0000000001a1dc24: adrp       x0, #0x5215000
0x0000000001a1dc28: add        x0, x0, #0x23f
0x0000000001a1dc2c: stp        x8, xzr, [sp]
0x0000000001a1dc30: adrp       x4, #0x5360000
0x0000000001a1dc34: add        x4, x4, #0x4fd
0x0000000001a1dc38: add        x8, sp, #0x80
0x0000000001a1dc3c: mov        w1, #5
0x0000000001a1dc40: mov        x2, x20
0x0000000001a1dc44: mov        x3, x21
0x0000000001a1dc48: mov        w5, #0x1d
0x0000000001a1dc4c: bl         #0x47a7128
0x0000000001a1dc50: add        x0, sp, #0x80
0x0000000001a1dc54: mov        x8, x19
0x0000000001a1dc58: bl         #0x47a7468
0x0000000001a1dc5c: ldrsb      w8, [sp, #0xf7]
0x0000000001a1dc60: tbz        w8, #0x1f, #0x1a1dc6c
0x0000000001a1dc64: ldr        x0, [sp, #0xe0]
0x0000000001a1dc68: bl         #0x47e93a8
0x0000000001a1dc6c: ldrsb      w8, [sp, #0xdf]
0x0000000001a1dc70: tbz        w8, #0x1f, #0x1a1dc7c
0x0000000001a1dc74: ldr        x0, [sp, #0xc8]
0x0000000001a1dc78: bl         #0x47e93a8
0x0000000001a1dc7c: ldrsb      w8, [sp, #0xc7]
0x0000000001a1dc80: tbz        w8, #0x1f, #0x1a1dc8c
0x0000000001a1dc84: ldr        x0, [sp, #0xb0]
0x0000000001a1dc88: bl         #0x47e93a8
0x0000000001a1dc8c: ldrsb      w8, [sp, #0xaf]
0x0000000001a1dc90: tbz        w8, #0x1f, #0x1a1dc9c
0x0000000001a1dc94: ldr        x0, [sp, #0x98]
0x0000000001a1dc98: bl         #0x47e93a8
0x0000000001a1dc9c: ldrsb      w8, [sp, #0x97]
0x0000000001a1dca0: tbz        w8, #0x1f, #0x1a1dcac
0x0000000001a1dca4: ldr        x0, [sp, #0x80]
0x0000000001a1dca8: bl         #0x47e93a8
0x0000000001a1dcac: ldrsb      w8, [sp, #0x67]
0x0000000001a1dcb0: tbz        w8, #0x1f, #0x1a1dcbc
0x0000000001a1dcb4: ldr        x0, [sp, #0x50]
0x0000000001a1dcb8: bl         #0x47e93a8
0x0000000001a1dcbc: ldrsb      w8, [sp, #0x37]
0x0000000001a1dcc0: tbz        w8, #0x1f, #0x1a1dccc
0x0000000001a1dcc4: ldr        x0, [sp, #0x20]
0x0000000001a1dcc8: bl         #0x47e93a8
0x0000000001a1dccc: ldrsb      w8, [sp, #0x4f]
0x0000000001a1dcd0: tbz        w8, #0x1f, #0x1a1dcdc
0x0000000001a1dcd4: ldr        x0, [sp, #0x38]
0x0000000001a1dcd8: bl         #0x47e93a8
0x0000000001a1dcdc: ldrsb      w8, [sp, #0x7f]
0x0000000001a1dce0: tbz        w8, #0x1f, #0x1a1dcec
0x0000000001a1dce4: ldr        x0, [sp, #0x68]
0x0000000001a1dce8: bl         #0x47e93a8
0x0000000001a1dcec: ldp        x29, x30, [sp, #0x140]
0x0000000001a1dcf0: ldp        x20, x19, [sp, #0x130]
0x0000000001a1dcf4: ldp        x22, x21, [sp, #0x120]
0x0000000001a1dcf8: ldp        x24, x23, [sp, #0x110]
0x0000000001a1dcfc: ldp        x26, x25, [sp, #0x100]
0x0000000001a1dd00: add        sp, sp, #0x150
0x0000000001a1dd04: ret        
0x0000000001a1dd08: mov        x19, x0
0x0000000001a1dd0c: add        x0, sp, #0x80
0x0000000001a1dd10: bl         #0x207070
0x0000000001a1dd14: b          #0x1a1dd1c
0x0000000001a1dd18: mov        x19, x0
0x0000000001a1dd1c: ldrsb      w8, [sp, #0x67]
0x0000000001a1dd20: tbz        w8, #0x1f, #0x1a1dd34
0x0000000001a1dd24: ldr        x0, [sp, #0x50]
0x0000000001a1dd28: bl         #0x47e93a8
0x0000000001a1dd2c: b          #0x1a1dd34
0x0000000001a1dd30: mov        x19, x0
0x0000000001a1dd34: ldrsb      w8, [sp, #0x37]
0x0000000001a1dd38: tbz        w8, #0x1f, #0x1a1dd4c
0x0000000001a1dd3c: ldr        x0, [sp, #0x20]
0x0000000001a1dd40: bl         #0x47e93a8
0x0000000001a1dd44: b          #0x1a1dd4c
0x0000000001a1dd48: mov        x19, x0
0x0000000001a1dd4c: ldrsb      w8, [sp, #0x4f]
0x0000000001a1dd50: tbz        w8, #0x1f, #0x1a1dd64
0x0000000001a1dd54: ldr        x0, [sp, #0x38]
0x0000000001a1dd58: bl         #0x47e93a8
0x0000000001a1dd5c: b          #0x1a1dd64
0x0000000001a1dd60: mov        x19, x0
0x0000000001a1dd64: ldrsb      w8, [sp, #0x7f]
0x0000000001a1dd68: tbz        w8, #0x1f, #0x1a1dd74
0x0000000001a1dd6c: ldr        x0, [sp, #0x68]
0x0000000001a1dd70: bl         #0x47e93a8
0x0000000001a1dd74: mov        x0, x19
0x0000000001a1dd78: bl         #0x4b97984
