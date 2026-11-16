; instruction-faithful ARM64 fallback for RobloxLib::function_24eba68
0x00000000024eba68: sub        sp, sp, #0x130
0x00000000024eba6c: stp        x24, x23, [sp, #0xf0]
0x00000000024eba70: stp        x22, x21, [sp, #0x100]
0x00000000024eba74: stp        x20, x19, [sp, #0x110]
0x00000000024eba78: stp        x29, x30, [sp, #0x120]
0x00000000024eba7c: add        x29, sp, #0x120
0x00000000024eba80: mov        x20, x2
0x00000000024eba84: mov        x21, x1
0x00000000024eba88: mov        x19, x0
0x00000000024eba8c: add        x22, sp, #0x20
0x00000000024eba90: stp        x4, x3, [x22, #0x78]
0x00000000024eba94: adrp       x8, #0x6154000
0x00000000024eba98: add        x8, x8, #0xb10
0x00000000024eba9c: ldarb      w9, [x8]
0x00000000024ebaa0: adrp       x8, #0x6154000
0x00000000024ebaa4: tbz        w9, #0, #0x24ebb84
0x00000000024ebaa8: ldr        x1, [x8, #0xb08]
0x00000000024ebaac: movi       v0.16b, #0
0x00000000024ebab0: stp        q0, q0, [sp, #0x20]
0x00000000024ebab4: mov        x8, #-1
0x00000000024ebab8: stp        xzr, x8, [sp, #0x40]
0x00000000024ebabc: stp        q0, q0, [sp, #0x50]
0x00000000024ebac0: str        q0, [sp, #0x70]
0x00000000024ebac4: str        wzr, [sp, #0x80]
0x00000000024ebac8: str        xzr, [x22, #0x70]
0x00000000024ebacc: str        xzr, [sp, #0x88]
0x00000000024ebad0: add        x0, sp, #0x20
0x00000000024ebad4: mov        x2, #-1
0x00000000024ebad8: mov        x3, #0
0x00000000024ebadc: mov        w4, #0
0x00000000024ebae0: bl         #0x477d320
0x00000000024ebae4: cbz        x21, #0x24ebaf0
0x00000000024ebae8: ldr        x8, [x21, #0x30]
0x00000000024ebaec: b          #0x24ebaf4
0x00000000024ebaf0: mov        x8, #0
0x00000000024ebaf4: str        x8, [sp, #0x18]
0x00000000024ebaf8: ldr        w8, [x20, #0x98]
0x00000000024ebafc: str        w8, [sp, #0x14]
0x00000000024ebb00: ldp        x9, x8, [x22, #0x78]
0x00000000024ebb04: cmp        x8, #0
0x00000000024ebb08: mov        w8, #0x1d
0x00000000024ebb0c: mov        w10, #0xd
0x00000000024ebb10: csel       w8, w10, w8, eq
0x00000000024ebb14: add        w10, w8, #0x10
0x00000000024ebb18: cmp        x9, #0
0x00000000024ebb1c: csel       w1, w8, w10, eq
0x00000000024ebb20: add        x8, sp, #0x13
0x00000000024ebb24: add        x9, sp, #0x12
0x00000000024ebb28: stp        x8, x9, [x22, #0x88]
0x00000000024ebb2c: add        x8, sp, #0x18
0x00000000024ebb30: add        x9, sp, #0x11
0x00000000024ebb34: stp        x8, x9, [x22, #0x98]
0x00000000024ebb38: add        x8, sp, #0x14
0x00000000024ebb3c: sub        x9, x29, #0x80
0x00000000024ebb40: stp        x8, x9, [x22, #0xa8]
0x00000000024ebb44: add        x8, sp, #0x10
0x00000000024ebb48: sub        x9, x29, #0x88
0x00000000024ebb4c: stp        x8, x9, [x22, #0xb8]
0x00000000024ebb50: add        x8, sp, #0xf
0x00000000024ebb54: str        x8, [x22, #0xc8]
0x00000000024ebb58: add        x0, x19, #0x1c0
0x00000000024ebb5c: sub        x2, x29, #0x78
0x00000000024ebb60: bl         #0x4b358d8
0x00000000024ebb64: add        x0, sp, #0x20
0x00000000024ebb68: bl         #0x2649c4
0x00000000024ebb6c: ldp        x29, x30, [sp, #0x120]
0x00000000024ebb70: ldp        x20, x19, [sp, #0x110]
0x00000000024ebb74: ldp        x22, x21, [sp, #0x100]
0x00000000024ebb78: ldp        x24, x23, [sp, #0xf0]
0x00000000024ebb7c: add        sp, sp, #0x130
0x00000000024ebb80: ret        
0x00000000024ebb84: adrp       x0, #0x6154000
0x00000000024ebb88: add        x0, x0, #0xb10
0x00000000024ebb8c: bl         #0x428c
0x00000000024ebb90: adrp       x8, #0x6154000
0x00000000024ebb94: cbz        w0, #0x24ebaa8
0x00000000024ebb98: adrp       x8, #0x53c8000
0x00000000024ebb9c: add        x8, x8, #0x546
0x00000000024ebba0: add        x8, x8, #0xeb, lsl #12
0x00000000024ebba4: add        x8, x8, #0xae0
0x00000000024ebba8: str        x8, [sp, #0x20]
0x00000000024ebbac: ldr        x8, [sp, #0x20]
0x00000000024ebbb0: adrp       x9, #0x53c8000
0x00000000024ebbb4: add        x9, x9, #0x60a
0x00000000024ebbb8: add        x9, x9, #0x5d, lsl #12
0x00000000024ebbbc: add        x9, x9, #0x404
0x00000000024ebbc0: str        x9, [sp, #0x20]
0x00000000024ebbc4: ldr        x9, [sp, #0x20]
0x00000000024ebbc8: sub        x8, x8, #0xeb, lsl #12
0x00000000024ebbcc: sub        x0, x8, #0xae0
0x00000000024ebbd0: sub        x8, x9, #0x5d, lsl #12
0x00000000024ebbd4: sub        x1, x8, #0x404
0x00000000024ebbd8: mov        w2, #-1
0x00000000024ebbdc: mov        w3, #0xff
0x00000000024ebbe0: bl         #0x477d018
0x00000000024ebbe4: adrp       x23, #0x6154000
0x00000000024ebbe8: str        x0, [x23, #0xb08]
0x00000000024ebbec: adrp       x0, #0x6154000
0x00000000024ebbf0: add        x0, x0, #0xb10
0x00000000024ebbf4: bl         #0x43e8
0x00000000024ebbf8: mov        x8, x23
0x00000000024ebbfc: b          #0x24ebaa8
0x00000000024ebc00: mov        x19, x0
0x00000000024ebc04: adrp       x0, #0x6154000
0x00000000024ebc08: add        x0, x0, #0xb10
0x00000000024ebc0c: bl         #0x4450
0x00000000024ebc10: b          #0x24ebc20
0x00000000024ebc14: mov        x19, x0
0x00000000024ebc18: add        x0, sp, #0x20
0x00000000024ebc1c: bl         #0x2649c4
0x00000000024ebc20: mov        x0, x19
0x00000000024ebc24: bl         #0x4b97984
