; instruction-faithful ARM64 fallback for RobloxLib::function_20dcacc
0x00000000020dcacc: stp        x20, x19, [sp, #-0x20]!
0x00000000020dcad0: stp        x29, x30, [sp, #0x10]
0x00000000020dcad4: add        x29, sp, #0x10
0x00000000020dcad8: mov        x20, x1
0x00000000020dcadc: mov        x19, x0
0x00000000020dcae0: ldrb       w8, [x0, #0x48]
0x00000000020dcae4: ldrb       w9, [x1, #0x48]
0x00000000020dcae8: cmp        w8, w9
0x00000000020dcaec: b.ne       #0x20dcb20
0x00000000020dcaf0: cbz        w8, #0x20dcb48
0x00000000020dcaf4: mov        x0, x19
0x00000000020dcaf8: mov        x1, x20
0x00000000020dcafc: bl         #0x4b97d5c
0x00000000020dcb00: add        x0, x19, #0x18
0x00000000020dcb04: add        x1, x20, #0x18
0x00000000020dcb08: bl         #0x4b97d5c
0x00000000020dcb0c: add        x0, x19, #0x30
0x00000000020dcb10: add        x1, x20, #0x30
0x00000000020dcb14: ldp        x29, x30, [sp, #0x10]
0x00000000020dcb18: ldp        x20, x19, [sp], #0x20
0x00000000020dcb1c: b          #0x4b97d5c
0x00000000020dcb20: cbz        w8, #0x20dcb34
0x00000000020dcb24: mov        x0, x19
0x00000000020dcb28: ldp        x29, x30, [sp, #0x10]
0x00000000020dcb2c: ldp        x20, x19, [sp], #0x20
0x00000000020dcb30: b          #0x20dcb54
0x00000000020dcb34: mov        x0, x19
0x00000000020dcb38: mov        x1, x20
0x00000000020dcb3c: bl         #0x20db838
0x00000000020dcb40: mov        w8, #1
0x00000000020dcb44: strb       w8, [x19, #0x48]
0x00000000020dcb48: ldp        x29, x30, [sp, #0x10]
0x00000000020dcb4c: ldp        x20, x19, [sp], #0x20
0x00000000020dcb50: ret        
0x00000000020dcb54: ldrb       w8, [x0, #0x48]
0x00000000020dcb58: cmp        w8, #1
0x00000000020dcb5c: b.ne       #0x20dcbac
0x00000000020dcb60: stp        x20, x19, [sp, #-0x20]!
0x00000000020dcb64: stp        x29, x30, [sp, #0x10]
0x00000000020dcb68: add        x29, sp, #0x10
0x00000000020dcb6c: mov        x19, x0
0x00000000020dcb70: ldrsb      w8, [x0, #0x47]
0x00000000020dcb74: tbz        w8, #0x1f, #0x20dcb80
0x00000000020dcb78: ldr        x0, [x19, #0x30]
0x00000000020dcb7c: bl         #0x47e93a8
0x00000000020dcb80: ldrsb      w8, [x19, #0x2f]
0x00000000020dcb84: tbz        w8, #0x1f, #0x20dcb90
0x00000000020dcb88: ldr        x0, [x19, #0x18]
0x00000000020dcb8c: bl         #0x47e93a8
0x00000000020dcb90: ldrsb      w8, [x19, #0x17]
0x00000000020dcb94: tbz        w8, #0x1f, #0x20dcba0
0x00000000020dcb98: ldr        x0, [x19]
0x00000000020dcb9c: bl         #0x47e93a8
0x00000000020dcba0: strb       wzr, [x19, #0x48]
0x00000000020dcba4: ldp        x29, x30, [sp, #0x10]
0x00000000020dcba8: ldp        x20, x19, [sp], #0x20
0x00000000020dcbac: ret        
0x00000000020dcbb0: stp        x20, x19, [sp, #-0x20]!
0x00000000020dcbb4: stp        x29, x30, [sp, #0x10]
0x00000000020dcbb8: add        x29, sp, #0x10
0x00000000020dcbbc: mov        x19, x0
0x00000000020dcbc0: adrp       x8, #0x5e2c000
0x00000000020dcbc4: add        x8, x8, #0x548
0x00000000020dcbc8: str        x8, [x0]
0x00000000020dcbcc: add        x8, x8, #0x298
0x00000000020dcbd0: str        x8, [x0, #0x98]
0x00000000020dcbd4: add        x0, x0, #0x138
0x00000000020dcbd8: bl         #0x58d84
0x00000000020dcbdc: ldrsb      w8, [x19, #0x137]
0x00000000020dcbe0: tbz        w8, #0x1f, #0x20dcbec
0x00000000020dcbe4: ldr        x0, [x19, #0x120]
0x00000000020dcbe8: bl         #0x47e93a8
0x00000000020dcbec: ldr        x0, [x19, #0x118]
0x00000000020dcbf0: cbz        x0, #0x20dcbf8
0x00000000020dcbf4: bl         #0x4b9808c
0x00000000020dcbf8: ldr        x0, [x19, #0x108]
0x00000000020dcbfc: cbz        x0, #0x20dcc04
0x00000000020dcc00: bl         #0x4b9808c
0x00000000020dcc04: ldrsb      w8, [x19, #0xb7]
0x00000000020dcc08: tbz        w8, #0x1f, #0x20dcc14
0x00000000020dcc0c: ldr        x0, [x19, #0xa0]
0x00000000020dcc10: bl         #0x47e93a8
0x00000000020dcc14: mov        x0, x19
0x00000000020dcc18: bl         #0x5c818
0x00000000020dcc1c: ldp        x29, x30, [sp, #0x10]
0x00000000020dcc20: ldp        x20, x19, [sp], #0x20
0x00000000020dcc24: b          #0x4182bf0
