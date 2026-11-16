; instruction-faithful ARM64 fallback for RobloxLib::function_28dcaec
0x00000000028dcaec: sub        sp, sp, #0x80
0x00000000028dcaf0: stp        x24, x23, [sp, #0x40]
0x00000000028dcaf4: stp        x22, x21, [sp, #0x50]
0x00000000028dcaf8: stp        x20, x19, [sp, #0x60]
0x00000000028dcafc: stp        x29, x30, [sp, #0x70]
0x00000000028dcb00: add        x29, sp, #0x70
0x00000000028dcb04: mov        x21, x2
0x00000000028dcb08: mov        x19, x1
0x00000000028dcb0c: mov        x20, x0
0x00000000028dcb10: ldr        x22, [x2]
0x00000000028dcb14: ldr        x23, [x22]
0x00000000028dcb18: bl         #0x440fbd4
0x00000000028dcb1c: cmp        x0, x23
0x00000000028dcb20: b.ne       #0x28dcbf4
0x00000000028dcb24: ldr        x8, [x22, #8]
0x00000000028dcb28: add        x9, x22, #0x10
0x00000000028dcb2c: cmp        x8, #0
0x00000000028dcb30: csel       x8, xzr, x9, eq
0x00000000028dcb34: ldrsb      w9, [x8, #0x17]
0x00000000028dcb38: tbnz       w9, #0x1f, #0x28dcb50
0x00000000028dcb3c: ldr        q0, [x8]
0x00000000028dcb40: str        q0, [sp, #0x20]
0x00000000028dcb44: ldr        x8, [x8, #0x10]
0x00000000028dcb48: str        x8, [sp, #0x30]
0x00000000028dcb4c: b          #0x28dcb5c
0x00000000028dcb50: ldp        x1, x2, [x8]
0x00000000028dcb54: add        x0, sp, #0x20
0x00000000028dcb58: bl         #0x23268
0x00000000028dcb5c: ldr        x21, [x21]
0x00000000028dcb60: ldr        x22, [x21, #0x50]
0x00000000028dcb64: bl         #0x440fbd4
0x00000000028dcb68: cmp        x0, x22
0x00000000028dcb6c: b.ne       #0x28dcc00
0x00000000028dcb70: ldr        x8, [x21, #0x58]
0x00000000028dcb74: add        x9, x21, #0x60
0x00000000028dcb78: cmp        x8, #0
0x00000000028dcb7c: csel       x8, xzr, x9, eq
0x00000000028dcb80: ldrsb      w9, [x8, #0x17]
0x00000000028dcb84: tbnz       w9, #0x1f, #0x28dcb9c
0x00000000028dcb88: ldr        q0, [x8]
0x00000000028dcb8c: str        q0, [sp]
0x00000000028dcb90: ldr        x8, [x8, #0x10]
0x00000000028dcb94: str        x8, [sp, #0x10]
0x00000000028dcb98: b          #0x28dcba8
0x00000000028dcb9c: ldp        x1, x2, [x8]
0x00000000028dcba0: mov        x0, sp
0x00000000028dcba4: bl         #0x23268
0x00000000028dcba8: ldr        x8, [x20, #0x90]
0x00000000028dcbac: add        x0, x19, x8
0x00000000028dcbb0: add        x1, sp, #0x20
0x00000000028dcbb4: mov        x2, sp
0x00000000028dcbb8: bl         #0x4cc2d0
0x00000000028dcbbc: ldrsb      w8, [sp, #0x17]
0x00000000028dcbc0: tbz        w8, #0x1f, #0x28dcbcc
0x00000000028dcbc4: ldr        x0, [sp]
0x00000000028dcbc8: bl         #0x47e93a8
0x00000000028dcbcc: ldrsb      w8, [sp, #0x37]
0x00000000028dcbd0: tbz        w8, #0x1f, #0x28dcbdc
0x00000000028dcbd4: ldr        x0, [sp, #0x20]
0x00000000028dcbd8: bl         #0x47e93a8
0x00000000028dcbdc: ldp        x29, x30, [sp, #0x70]
0x00000000028dcbe0: ldp        x20, x19, [sp, #0x60]
0x00000000028dcbe4: ldp        x22, x21, [sp, #0x50]
0x00000000028dcbe8: ldp        x24, x23, [sp, #0x40]
0x00000000028dcbec: add        sp, sp, #0x80
0x00000000028dcbf0: ret        
0x00000000028dcbf4: adrp       x0, #0x5228000
0x00000000028dcbf8: add        x0, x0, #0x5b2
0x00000000028dcbfc: bl         #0x47ee168
0x00000000028dcc00: adrp       x0, #0x5228000
0x00000000028dcc04: add        x0, x0, #0x5b2
0x00000000028dcc08: bl         #0x47ee168
0x00000000028dcc0c: brk        #1
0x00000000028dcc10: mov        x19, x0
0x00000000028dcc14: ldrsb      w8, [sp, #0x17]
0x00000000028dcc18: tbz        w8, #0x1f, #0x28dcc2c
0x00000000028dcc1c: ldr        x0, [sp]
0x00000000028dcc20: bl         #0x47e93a8
0x00000000028dcc24: b          #0x28dcc2c
0x00000000028dcc28: mov        x19, x0
0x00000000028dcc2c: ldrsb      w8, [sp, #0x37]
0x00000000028dcc30: tbz        w8, #0x1f, #0x28dcc3c
0x00000000028dcc34: ldr        x0, [sp, #0x20]
0x00000000028dcc38: bl         #0x47e93a8
0x00000000028dcc3c: mov        x0, x19
0x00000000028dcc40: bl         #0x4b97984
