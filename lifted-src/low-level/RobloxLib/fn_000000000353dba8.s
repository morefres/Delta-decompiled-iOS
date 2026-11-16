; instruction-faithful ARM64 fallback for RobloxLib::function_353dba8
0x000000000353dba8: sub        sp, sp, #0x120
0x000000000353dbac: stp        x24, x23, [sp, #0xe0]
0x000000000353dbb0: stp        x22, x21, [sp, #0xf0]
0x000000000353dbb4: stp        x20, x19, [sp, #0x100]
0x000000000353dbb8: stp        x29, x30, [sp, #0x110]
0x000000000353dbbc: add        x29, sp, #0x110
0x000000000353dbc0: mov        x22, x2
0x000000000353dbc4: mov        x19, x1
0x000000000353dbc8: mov        x20, x0
0x000000000353dbcc: mov        x21, x8
0x000000000353dbd0: adrp       x8, #0x5ba4000
0x000000000353dbd4: ldr        x8, [x8, #0x338]
0x000000000353dbd8: ldr        x8, [x8]
0x000000000353dbdc: stur       x8, [x29, #-0x38]
0x000000000353dbe0: ldr        x8, [x0]
0x000000000353dbe4: ldr        x9, [x8]
0x000000000353dbe8: add        x8, sp, #0x10
0x000000000353dbec: blr        x9
0x000000000353dbf0: ldp        x8, x9, [sp, #0x10]
0x000000000353dbf4: subs       x9, x9, x8
0x000000000353dbf8: asr        x9, x9, #5
0x000000000353dbfc: mov        x10, #-0x5555555555555556
0x000000000353dc00: movk       x10, #0xaaab
0x000000000353dc04: mul        x1, x9, x10
0x000000000353dc08: csel       x0, xzr, x8, eq
0x000000000353dc0c: add        x23, sp, #0x70
0x000000000353dc10: add        x8, sp, #0x70
0x000000000353dc14: mov        x2, x22
0x000000000353dc18: bl         #0x34eb5cc
0x000000000353dc1c: add        x8, sp, #0x10
0x000000000353dc20: str        x8, [sp, #8]
0x000000000353dc24: add        x0, sp, #8
0x000000000353dc28: bl         #0x2de4328
0x000000000353dc2c: ldrb       w8, [sp, #0xd0]
0x000000000353dc30: cmp        w8, #0
0x000000000353dc34: csel       x1, x23, x22, ne
0x000000000353dc38: add        x0, sp, #0x10
0x000000000353dc3c: bl         #0x34eade8
0x000000000353dc40: add        x2, sp, #0x10
0x000000000353dc44: mov        x8, x21
0x000000000353dc48: mov        x0, x20
0x000000000353dc4c: mov        x1, x19
0x000000000353dc50: bl         #0x353e2b4
0x000000000353dc54: add        x0, sp, #0x10
0x000000000353dc58: bl         #0x34eadec
0x000000000353dc5c: ldrb       w8, [sp, #0xd0]
0x000000000353dc60: cmp        w8, #1
0x000000000353dc64: b.ne       #0x353dc70
0x000000000353dc68: add        x0, sp, #0x70
0x000000000353dc6c: bl         #0x34eadec
0x000000000353dc70: ldur       x8, [x29, #-0x38]
0x000000000353dc74: adrp       x9, #0x5ba4000
0x000000000353dc78: ldr        x9, [x9, #0x338]
0x000000000353dc7c: ldr        x9, [x9]
0x000000000353dc80: cmp        x9, x8
0x000000000353dc84: b.ne       #0x353dca0
0x000000000353dc88: ldp        x29, x30, [sp, #0x110]
0x000000000353dc8c: ldp        x20, x19, [sp, #0x100]
0x000000000353dc90: ldp        x22, x21, [sp, #0xf0]
0x000000000353dc94: ldp        x24, x23, [sp, #0xe0]
0x000000000353dc98: add        sp, sp, #0x120
0x000000000353dc9c: ret        
0x000000000353dca0: bl         #0x4b98620
0x000000000353dca4: mov        x19, x0
0x000000000353dca8: add        x0, sp, #0x10
0x000000000353dcac: bl         #0x34eadec
0x000000000353dcb0: b          #0x353dcb8
0x000000000353dcb4: mov        x19, x0
0x000000000353dcb8: ldrb       w8, [sp, #0xd0]
0x000000000353dcbc: cmp        w8, #1
0x000000000353dcc0: b.ne       #0x353dcec
0x000000000353dcc4: add        x0, sp, #0x70
0x000000000353dcc8: bl         #0x34eadec
0x000000000353dccc: b          #0x353dcec
0x000000000353dcd0: mov        x19, x0
0x000000000353dcd4: add        x8, sp, #0x10
0x000000000353dcd8: str        x8, [sp, #8]
0x000000000353dcdc: add        x0, sp, #8
0x000000000353dce0: bl         #0x2de4328
0x000000000353dce4: b          #0x353dcec
0x000000000353dce8: mov        x19, x0
0x000000000353dcec: mov        x0, x19
0x000000000353dcf0: bl         #0x4b97984
