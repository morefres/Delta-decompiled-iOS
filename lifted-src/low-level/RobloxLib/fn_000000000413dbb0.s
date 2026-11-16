; instruction-faithful ARM64 fallback for RobloxLib::function_413dbb0
0x000000000413dbb0: sub        sp, sp, #0x1b0
0x000000000413dbb4: stp        x26, x25, [sp, #0x160]
0x000000000413dbb8: stp        x24, x23, [sp, #0x170]
0x000000000413dbbc: stp        x22, x21, [sp, #0x180]
0x000000000413dbc0: stp        x20, x19, [sp, #0x190]
0x000000000413dbc4: stp        x29, x30, [sp, #0x1a0]
0x000000000413dbc8: add        x29, sp, #0x1a0
0x000000000413dbcc: mov        x21, x3
0x000000000413dbd0: mov        x22, x2
0x000000000413dbd4: mov        x23, x1
0x000000000413dbd8: mov        x24, x0
0x000000000413dbdc: mov        x20, x8
0x000000000413dbe0: add        x25, sp, #0x80
0x000000000413dbe4: mov        w0, #0x1e0
0x000000000413dbe8: bl         #0x47e9370
0x000000000413dbec: mov        x19, x0
0x000000000413dbf0: ldp        q0, q1, [x24, #0x60]
0x000000000413dbf4: stp        q0, q1, [sp, #0xe0]
0x000000000413dbf8: ldur       q0, [x24, #0x79]
0x000000000413dbfc: stur       q0, [x25, #0x79]
0x000000000413dc00: ldp        q0, q1, [x24, #0x20]
0x000000000413dc04: stp        q0, q1, [sp, #0xa0]
0x000000000413dc08: ldp        q1, q0, [x24, #0x40]
0x000000000413dc0c: stp        q1, q0, [sp, #0xc0]
0x000000000413dc10: ldp        q1, q0, [x24]
0x000000000413dc14: stp        q1, q0, [sp, #0x80]
0x000000000413dc18: strb       wzr, [sp, #0x110]
0x000000000413dc1c: strb       wzr, [sp, #0x130]
0x000000000413dc20: ldrb       w8, [x24, #0xb0]
0x000000000413dc24: cmp        w8, #1
0x000000000413dc28: b.ne       #0x413dc50
0x000000000413dc2c: ldr        x8, [x24, #0x90]
0x000000000413dc30: str        x8, [sp, #0x110]
0x000000000413dc34: ldur       q0, [x24, #0x98]
0x000000000413dc38: stur       q0, [x25, #0x98]
0x000000000413dc3c: stp        xzr, xzr, [x24, #0x98]
0x000000000413dc40: ldrb       w8, [x24, #0xa8]
0x000000000413dc44: strb       w8, [sp, #0x128]
0x000000000413dc48: mov        w8, #1
0x000000000413dc4c: strb       w8, [sp, #0x130]
0x000000000413dc50: ldur       q0, [x24, #0xb8]
0x000000000413dc54: stur       q0, [x25, #0xb8]
0x000000000413dc58: ldur       q0, [x24, #0xc4]
0x000000000413dc5c: stur       q0, [x25, #0xc4]
0x000000000413dc60: ldp        x9, x8, [x23]
0x000000000413dc64: stp        x9, x8, [sp, #0x70]
0x000000000413dc68: cbz        x8, #0x413dc80
0x000000000413dc6c: add        x8, x8, #8
0x000000000413dc70: ldxr       x9, [x8]
0x000000000413dc74: add        x9, x9, #1
0x000000000413dc78: stxr       w10, x9, [x8]
0x000000000413dc7c: cbnz       w10, #0x413dc70
0x000000000413dc80: mov        x0, sp
0x000000000413dc84: mov        x1, x22
0x000000000413dc88: bl         #0x413e68c
0x000000000413dc8c: ldrb       w8, [x21, #2]
0x000000000413dc90: ldrh       w9, [x21]
0x000000000413dc94: orr        x4, x9, x8, lsl #16
0x000000000413dc98: add        x1, sp, #0x80
0x000000000413dc9c: add        x2, sp, #0x70
0x000000000413dca0: mov        x3, sp
0x000000000413dca4: mov        x0, x19
0x000000000413dca8: bl         #0x4144148
0x000000000413dcac: str        x19, [x20]
0x000000000413dcb0: mov        x0, sp
0x000000000413dcb4: bl         #0xb0ef70
0x000000000413dcb8: ldr        x19, [sp, #0x78]
0x000000000413dcbc: cbz        x19, #0x413dcf0
0x000000000413dcc0: add        x8, x19, #8
0x000000000413dcc4: ldaxr      x9, [x8]
0x000000000413dcc8: sub        x10, x9, #1
0x000000000413dccc: stlxr      w11, x10, [x8]
0x000000000413dcd0: cbnz       w11, #0x413dcc4
0x000000000413dcd4: cbnz       x9, #0x413dcf0
0x000000000413dcd8: ldr        x8, [x19]
0x000000000413dcdc: ldr        x8, [x8, #0x10]
0x000000000413dce0: mov        x0, x19
0x000000000413dce4: blr        x8
0x000000000413dce8: mov        x0, x19
0x000000000413dcec: bl         #0x4b9808c
0x000000000413dcf0: ldrb       w8, [sp, #0x130]
0x000000000413dcf4: cmp        w8, #1
0x000000000413dcf8: b.ne       #0x413dd34
0x000000000413dcfc: ldr        x19, [sp, #0x120]
0x000000000413dd00: cbz        x19, #0x413dd34
0x000000000413dd04: add        x8, x19, #8
0x000000000413dd08: ldaxr      x9, [x8]
0x000000000413dd0c: sub        x10, x9, #1
0x000000000413dd10: stlxr      w11, x10, [x8]
0x000000000413dd14: cbnz       w11, #0x413dd08
0x000000000413dd18: cbnz       x9, #0x413dd34
0x000000000413dd1c: ldr        x8, [x19]
0x000000000413dd20: ldr        x8, [x8, #0x10]
0x000000000413dd24: mov        x0, x19
0x000000000413dd28: blr        x8
0x000000000413dd2c: mov        x0, x19
0x000000000413dd30: bl         #0x4b9808c
0x000000000413dd34: ldp        x29, x30, [sp, #0x1a0]
0x000000000413dd38: ldp        x20, x19, [sp, #0x190]
0x000000000413dd3c: ldp        x22, x21, [sp, #0x180]
0x000000000413dd40: ldp        x24, x23, [sp, #0x170]
0x000000000413dd44: ldp        x26, x25, [sp, #0x160]
0x000000000413dd48: add        sp, sp, #0x1b0
0x000000000413dd4c: ret        
0x000000000413dd50: mov        x20, x0
0x000000000413dd54: mov        x0, sp
0x000000000413dd58: bl         #0xb0ef70
0x000000000413dd5c: b          #0x413dd64
0x000000000413dd60: mov        x20, x0
0x000000000413dd64: add        x0, sp, #0x70
0x000000000413dd68: bl         #0x1df28
0x000000000413dd6c: ldrb       w8, [sp, #0x130]
0x000000000413dd70: cmp        w8, #1
0x000000000413dd74: b.ne       #0x413dd84
0x000000000413dd78: add        x8, sp, #0x80
0x000000000413dd7c: add        x0, x8, #0x98
0x000000000413dd80: bl         #0x1df28
0x000000000413dd84: mov        x0, x19
0x000000000413dd88: bl         #0x47e93a8
0x000000000413dd8c: mov        x0, x20
0x000000000413dd90: bl         #0x4b97984
