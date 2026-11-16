; instruction-faithful ARM64 fallback for RobloxLib::function_24efad8
0x00000000024efad8: sub        sp, sp, #0x130
0x00000000024efadc: stp        x24, x23, [sp, #0xf0]
0x00000000024efae0: stp        x22, x21, [sp, #0x100]
0x00000000024efae4: stp        x20, x19, [sp, #0x110]
0x00000000024efae8: stp        x29, x30, [sp, #0x120]
0x00000000024efaec: add        x29, sp, #0x120
0x00000000024efaf0: mov        x20, x2
0x00000000024efaf4: mov        x21, x1
0x00000000024efaf8: mov        x19, x0
0x00000000024efafc: add        x22, sp, #0x20
0x00000000024efb00: stp        x4, x3, [x22, #0x78]
0x00000000024efb04: adrp       x8, #0x6154000
0x00000000024efb08: add        x8, x8, #0xd50
0x00000000024efb0c: ldarb      w9, [x8]
0x00000000024efb10: adrp       x8, #0x6154000
0x00000000024efb14: tbz        w9, #0, #0x24efc20
0x00000000024efb18: ldr        x1, [x8, #0xd48]
0x00000000024efb1c: movi       v0.16b, #0
0x00000000024efb20: stp        q0, q0, [sp, #0x20]
0x00000000024efb24: mov        x8, #-1
0x00000000024efb28: stp        xzr, x8, [sp, #0x40]
0x00000000024efb2c: stp        q0, q0, [sp, #0x50]
0x00000000024efb30: str        q0, [sp, #0x70]
0x00000000024efb34: str        wzr, [sp, #0x80]
0x00000000024efb38: str        xzr, [x22, #0x70]
0x00000000024efb3c: str        xzr, [sp, #0x88]
0x00000000024efb40: add        x0, sp, #0x20
0x00000000024efb44: mov        x2, #-1
0x00000000024efb48: mov        x3, #0
0x00000000024efb4c: mov        w4, #0
0x00000000024efb50: bl         #0x477d320
0x00000000024efb54: cbz        x21, #0x24efb60
0x00000000024efb58: ldr        x8, [x21, #0x30]
0x00000000024efb5c: b          #0x24efb64
0x00000000024efb60: mov        x8, #0
0x00000000024efb64: str        x8, [sp, #0x18]
0x00000000024efb68: ldr        w8, [x20, #0x98]
0x00000000024efb6c: str        w8, [sp, #0x14]
0x00000000024efb70: ldr        x8, [x22, #0x80]
0x00000000024efb74: cbz        x8, #0x24efb94
0x00000000024efb78: ldrb       w9, [x8, #0x1f]
0x00000000024efb7c: sxtb       w10, w9
0x00000000024efb80: ldr        x8, [x8, #0x10]
0x00000000024efb84: cmp        w10, #0
0x00000000024efb88: csel       x8, x8, x9, lt
0x00000000024efb8c: add        x1, x8, #0x15
0x00000000024efb90: b          #0x24efb98
0x00000000024efb94: mov        w1, #0xd
0x00000000024efb98: ldr        x8, [x22, #0x78]
0x00000000024efb9c: cbz        x8, #0x24efbbc
0x00000000024efba0: ldrb       w9, [x8, #0x1f]
0x00000000024efba4: sxtb       w10, w9
0x00000000024efba8: ldr        x8, [x8, #0x10]
0x00000000024efbac: cmp        w10, #0
0x00000000024efbb0: csel       x8, x8, x9, lt
0x00000000024efbb4: add        x8, x1, x8
0x00000000024efbb8: add        x1, x8, #8
0x00000000024efbbc: add        x8, sp, #0x13
0x00000000024efbc0: add        x9, sp, #0x12
0x00000000024efbc4: stp        x8, x9, [x22, #0x88]
0x00000000024efbc8: add        x8, sp, #0x18
0x00000000024efbcc: add        x9, sp, #0x11
0x00000000024efbd0: stp        x8, x9, [x22, #0x98]
0x00000000024efbd4: add        x8, sp, #0x14
0x00000000024efbd8: sub        x9, x29, #0x80
0x00000000024efbdc: stp        x8, x9, [x22, #0xa8]
0x00000000024efbe0: add        x8, sp, #0x10
0x00000000024efbe4: sub        x9, x29, #0x88
0x00000000024efbe8: stp        x8, x9, [x22, #0xb8]
0x00000000024efbec: add        x8, sp, #0xf
0x00000000024efbf0: str        x8, [x22, #0xc8]
0x00000000024efbf4: add        x0, x19, #0x1c0
0x00000000024efbf8: sub        x2, x29, #0x78
0x00000000024efbfc: bl         #0x4b37c60
0x00000000024efc00: add        x0, sp, #0x20
0x00000000024efc04: bl         #0x2649c4
0x00000000024efc08: ldp        x29, x30, [sp, #0x120]
0x00000000024efc0c: ldp        x20, x19, [sp, #0x110]
0x00000000024efc10: ldp        x22, x21, [sp, #0x100]
0x00000000024efc14: ldp        x24, x23, [sp, #0xf0]
0x00000000024efc18: add        sp, sp, #0x130
0x00000000024efc1c: ret        
0x00000000024efc20: adrp       x0, #0x6154000
0x00000000024efc24: add        x0, x0, #0xd50
0x00000000024efc28: bl         #0x428c
0x00000000024efc2c: adrp       x8, #0x6154000
0x00000000024efc30: cbz        w0, #0x24efb18
0x00000000024efc34: adrp       x8, #0x53c8000
0x00000000024efc38: add        x8, x8, #0x546
0x00000000024efc3c: add        x8, x8, #0xeb, lsl #12
0x00000000024efc40: add        x8, x8, #0xae0
0x00000000024efc44: str        x8, [sp, #0x20]
0x00000000024efc48: ldr        x8, [sp, #0x20]
0x00000000024efc4c: adrp       x9, #0x53c8000
0x00000000024efc50: add        x9, x9, #0x60a
0x00000000024efc54: add        x9, x9, #0x5d, lsl #12
0x00000000024efc58: add        x9, x9, #0x404
0x00000000024efc5c: str        x9, [sp, #0x20]
0x00000000024efc60: ldr        x9, [sp, #0x20]
0x00000000024efc64: sub        x8, x8, #0xeb, lsl #12
0x00000000024efc68: sub        x0, x8, #0xae0
0x00000000024efc6c: sub        x8, x9, #0x5d, lsl #12
0x00000000024efc70: sub        x1, x8, #0x404
0x00000000024efc74: mov        w2, #-1
0x00000000024efc78: mov        w3, #0xff
0x00000000024efc7c: bl         #0x477d018
0x00000000024efc80: adrp       x23, #0x6154000
0x00000000024efc84: str        x0, [x23, #0xd48]
0x00000000024efc88: adrp       x0, #0x6154000
0x00000000024efc8c: add        x0, x0, #0xd50
0x00000000024efc90: bl         #0x43e8
0x00000000024efc94: mov        x8, x23
0x00000000024efc98: b          #0x24efb18
0x00000000024efc9c: mov        x19, x0
0x00000000024efca0: adrp       x0, #0x6154000
0x00000000024efca4: add        x0, x0, #0xd50
0x00000000024efca8: bl         #0x4450
0x00000000024efcac: b          #0x24efcbc
0x00000000024efcb0: mov        x19, x0
0x00000000024efcb4: add        x0, sp, #0x20
0x00000000024efcb8: bl         #0x2649c4
0x00000000024efcbc: mov        x0, x19
0x00000000024efcc0: bl         #0x4b97984
