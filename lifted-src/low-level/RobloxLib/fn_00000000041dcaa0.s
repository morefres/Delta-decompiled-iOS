; instruction-faithful ARM64 fallback for RobloxLib::function_41dcaa0
0x00000000041dcaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000041dcaa4: stp        x29, x30, [sp, #0x10]
0x00000000041dcaa8: add        x29, sp, #0x10
0x00000000041dcaac: mov        x19, x0
0x00000000041dcab0: ldp        x8, x9, [x0, #8]
0x00000000041dcab4: cmp        x8, x9
0x00000000041dcab8: b.hs       #0x41dcb4c
0x00000000041dcabc: ldr        q0, [x1]
0x00000000041dcac0: ldur       q1, [x1, #0xc]
0x00000000041dcac4: stur       q1, [x8, #0xc]
0x00000000041dcac8: str        q0, [x8]
0x00000000041dcacc: ldr        q0, [x1, #0x20]
0x00000000041dcad0: ldr        x9, [x1, #0x30]
0x00000000041dcad4: str        x9, [x8, #0x30]
0x00000000041dcad8: str        q0, [x8, #0x20]
0x00000000041dcadc: stp        xzr, xzr, [x1, #0x28]
0x00000000041dcae0: str        xzr, [x1, #0x20]
0x00000000041dcae4: ldur       q0, [x1, #0x38]
0x00000000041dcae8: ldr        x9, [x1, #0x48]
0x00000000041dcaec: str        x9, [x8, #0x48]
0x00000000041dcaf0: stur       q0, [x8, #0x38]
0x00000000041dcaf4: stp        xzr, xzr, [x1, #0x40]
0x00000000041dcaf8: str        xzr, [x1, #0x38]
0x00000000041dcafc: ldr        q0, [x1, #0x50]
0x00000000041dcb00: ldr        x9, [x1, #0x60]
0x00000000041dcb04: str        x9, [x8, #0x60]
0x00000000041dcb08: str        q0, [x8, #0x50]
0x00000000041dcb0c: stp        xzr, xzr, [x1, #0x50]
0x00000000041dcb10: str        xzr, [x1, #0x60]
0x00000000041dcb14: ldur       q0, [x1, #0x68]
0x00000000041dcb18: ldr        x9, [x1, #0x78]
0x00000000041dcb1c: str        x9, [x8, #0x78]
0x00000000041dcb20: stur       q0, [x8, #0x68]
0x00000000041dcb24: stp        xzr, xzr, [x1, #0x68]
0x00000000041dcb28: str        xzr, [x1, #0x78]
0x00000000041dcb2c: ldr        q0, [x1, #0x80]
0x00000000041dcb30: ldr        x9, [x1, #0x90]
0x00000000041dcb34: str        x9, [x8, #0x90]
0x00000000041dcb38: str        q0, [x8, #0x80]
0x00000000041dcb3c: stp        xzr, xzr, [x1, #0x80]
0x00000000041dcb40: str        xzr, [x1, #0x90]
0x00000000041dcb44: add        x0, x8, #0x98
0x00000000041dcb48: b          #0x41dcb54
0x00000000041dcb4c: mov        x0, x19
0x00000000041dcb50: bl         #0x41deb74
0x00000000041dcb54: str        x0, [x19, #8]
0x00000000041dcb58: ldp        x29, x30, [sp, #0x10]
0x00000000041dcb5c: ldp        x20, x19, [sp], #0x20
0x00000000041dcb60: ret        
0x00000000041dcb64: stp        x20, x19, [sp, #-0x20]!
0x00000000041dcb68: stp        x29, x30, [sp, #0x10]
0x00000000041dcb6c: add        x29, sp, #0x10
0x00000000041dcb70: mov        x19, x0
0x00000000041dcb74: ldrsb      w8, [x0, #0x97]
0x00000000041dcb78: tbz        w8, #0x1f, #0x41dcb84
0x00000000041dcb7c: ldr        x0, [x19, #0x80]
0x00000000041dcb80: bl         #0x47e93a8
0x00000000041dcb84: ldrsb      w8, [x19, #0x7f]
0x00000000041dcb88: tbz        w8, #0x1f, #0x41dcb94
0x00000000041dcb8c: ldr        x0, [x19, #0x68]
0x00000000041dcb90: bl         #0x47e93a8
0x00000000041dcb94: ldrsb      w8, [x19, #0x67]
0x00000000041dcb98: tbz        w8, #0x1f, #0x41dcba4
0x00000000041dcb9c: ldr        x0, [x19, #0x50]
0x00000000041dcba0: bl         #0x47e93a8
0x00000000041dcba4: ldrsb      w8, [x19, #0x4f]
0x00000000041dcba8: tbz        w8, #0x1f, #0x41dcbb4
0x00000000041dcbac: ldr        x0, [x19, #0x38]
0x00000000041dcbb0: bl         #0x47e93a8
0x00000000041dcbb4: ldrsb      w8, [x19, #0x37]
0x00000000041dcbb8: tbz        w8, #0x1f, #0x41dcbc4
0x00000000041dcbbc: ldr        x0, [x19, #0x20]
0x00000000041dcbc0: bl         #0x47e93a8
0x00000000041dcbc4: mov        x0, x19
0x00000000041dcbc8: ldp        x29, x30, [sp, #0x10]
0x00000000041dcbcc: ldp        x20, x19, [sp], #0x20
0x00000000041dcbd0: ret        
