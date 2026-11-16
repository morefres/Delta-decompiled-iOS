; instruction-faithful ARM64 fallback for RobloxLib::function_44dcb00
0x00000000044dcb00: stp        x20, x19, [sp, #-0x20]!
0x00000000044dcb04: stp        x29, x30, [sp, #0x10]
0x00000000044dcb08: add        x29, sp, #0x10
0x00000000044dcb0c: mov        x20, x1
0x00000000044dcb10: mov        x19, x0
0x00000000044dcb14: ldr        w8, [x1, #8]
0x00000000044dcb18: cbz        w8, #0x44dcb28
0x00000000044dcb1c: adrp       x3, #0x5510000
0x00000000044dcb20: add        x3, x3, #0xf3e
0x00000000044dcb24: b          #0x44dcb5c
0x00000000044dcb28: ldr        w8, [x20, #0x10]
0x00000000044dcb2c: cmp        w8, #1
0x00000000044dcb30: b.lt       #0x44dcb48
0x00000000044dcb34: ldrb       w9, [x19, #0xab3]
0x00000000044dcb38: cmp        w9, #0
0x00000000044dcb3c: cset       w9, eq
0x00000000044dcb40: eor        w9, w9, w8
0x00000000044dcb44: tbnz       w9, #0, #0x44dcb54
0x00000000044dcb48: ldr        w9, [x19, #0xa48]
0x00000000044dcb4c: cmp        w9, w8
0x00000000044dcb50: b.ge       #0x44dcb74
0x00000000044dcb54: adrp       x3, #0x5510000
0x00000000044dcb58: add        x3, x3, #0xf55
0x00000000044dcb5c: mov        x0, x19
0x00000000044dcb60: mov        x1, x20
0x00000000044dcb64: mov        w2, #-0x1f9
0x00000000044dcb68: ldp        x29, x30, [sp, #0x10]
0x00000000044dcb6c: ldp        x20, x19, [sp], #0x20
0x00000000044dcb70: b          #0x44dbe54
0x00000000044dcb74: ldrb       w8, [x19, #0xab4]
0x00000000044dcb78: orr        w8, w8, #8
0x00000000044dcb7c: strb       w8, [x19, #0xab4]
0x00000000044dcb80: ldr        w1, [x20, #0x10]
0x00000000044dcb84: str        w1, [x19, #0xa48]
0x00000000044dcb88: ldr        x8, [x19, #0x880]
0x00000000044dcb8c: cbz        x8, #0x44dcbb8
0x00000000044dcb90: ldr        x2, [x19, #0x970]
0x00000000044dcb94: mov        x0, x19
0x00000000044dcb98: mov        x1, x20
0x00000000044dcb9c: blr        x8
0x00000000044dcba0: cbz        w0, #0x44dcbb4
0x00000000044dcba4: mov        w0, #-0x386
0x00000000044dcba8: ldp        x29, x30, [sp, #0x10]
0x00000000044dcbac: ldp        x20, x19, [sp], #0x20
0x00000000044dcbb0: ret        
0x00000000044dcbb4: ldr        w1, [x20, #0x10]
0x00000000044dcbb8: mov        x0, x19
0x00000000044dcbbc: mov        w2, #0
0x00000000044dcbc0: ldp        x29, x30, [sp, #0x10]
0x00000000044dcbc4: ldp        x20, x19, [sp], #0x20
0x00000000044dcbc8: b          #0x44dcbcc
0x00000000044dcbcc: sub        sp, sp, #0x40
0x00000000044dcbd0: stp        x20, x19, [sp, #0x20]
0x00000000044dcbd4: stp        x29, x30, [sp, #0x30]
0x00000000044dcbd8: add        x29, sp, #0x30
0x00000000044dcbdc: mov        x19, x0
0x00000000044dcbe0: stp        x0, xzr, [sp, #8]
0x00000000044dcbe4: stp        w1, w2, [sp, #0x18]
0x00000000044dcbe8: adrp       x1, #0x44e0000
0x00000000044dcbec: add        x1, x1, #0x3e0
0x00000000044dcbf0: add        x2, sp, #8
0x00000000044dcbf4: bl         #0x44c7f5c
0x00000000044dcbf8: cbnz       w0, #0x44dcc54
0x00000000044dcbfc: ldr        x8, [sp, #0x10]
0x00000000044dcc00: cbz        x8, #0x44dcc40
0x00000000044dcc04: ldr        x20, [x8, #0x30]
0x00000000044dcc08: str        xzr, [x8, #0x30]
0x00000000044dcc0c: ldr        w1, [x8, #0x50]
0x00000000044dcc10: mov        x0, x19
0x00000000044dcc14: mov        w2, #7
0x00000000044dcc18: bl         #0x44da654
0x00000000044dcc1c: mov        x8, x20
0x00000000044dcc20: cmn        w0, #0x385
0x00000000044dcc24: b.gt       #0x44dcc00
0x00000000044dcc28: cbz        x20, #0x44dcc44
0x00000000044dcc2c: ldr        x8, [x20, #0x30]
0x00000000044dcc30: str        xzr, [x20, #0x30]
0x00000000044dcc34: mov        x20, x8
0x00000000044dcc38: cbnz       x8, #0x44dcc2c
0x00000000044dcc3c: b          #0x44dcc44
0x00000000044dcc40: mov        w0, #0
0x00000000044dcc44: ldp        x29, x30, [sp, #0x30]
0x00000000044dcc48: ldp        x20, x19, [sp, #0x20]
0x00000000044dcc4c: add        sp, sp, #0x40
0x00000000044dcc50: ret        
0x00000000044dcc54: bl         #0x4b71630
