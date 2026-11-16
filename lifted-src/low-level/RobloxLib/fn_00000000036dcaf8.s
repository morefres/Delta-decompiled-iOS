; instruction-faithful ARM64 fallback for RobloxLib::function_36dcaf8
0x00000000036dcaf8: sub        sp, sp, #0x70
0x00000000036dcafc: stp        x22, x21, [sp, #0x40]
0x00000000036dcb00: stp        x20, x19, [sp, #0x50]
0x00000000036dcb04: stp        x29, x30, [sp, #0x60]
0x00000000036dcb08: add        x29, sp, #0x60
0x00000000036dcb0c: mov        x8, #0x7943
0x00000000036dcb10: movk       x8, #0xe50d, lsl #16
0x00000000036dcb14: movk       x8, #0x9435, lsl #32
0x00000000036dcb18: movk       x8, #0xd7, lsl #48
0x00000000036dcb1c: ldp        x9, x10, [x0]
0x00000000036dcb20: sub        x10, x10, x9
0x00000000036dcb24: asr        x10, x10, #4
0x00000000036dcb28: mov        x11, #0xca1b
0x00000000036dcb2c: movk       x11, #0x286b, lsl #16
0x00000000036dcb30: movk       x11, #0xa1af, lsl #32
0x00000000036dcb34: movk       x11, #0x86bc, lsl #48
0x00000000036dcb38: mul        x22, x10, x11
0x00000000036dcb3c: add        x10, x22, #1
0x00000000036dcb40: cmp        x10, x8
0x00000000036dcb44: b.hi       #0x36dcc28
0x00000000036dcb48: mov        x21, x1
0x00000000036dcb4c: mov        x19, x0
0x00000000036dcb50: mov        x20, x0
0x00000000036dcb54: ldr        x12, [x20, #0x10]!
0x00000000036dcb58: sub        x9, x12, x9
0x00000000036dcb5c: asr        x9, x9, #4
0x00000000036dcb60: mul        x9, x9, x11
0x00000000036dcb64: lsl        x11, x9, #1
0x00000000036dcb68: cmp        x11, x10
0x00000000036dcb6c: csel       x10, x11, x10, hi
0x00000000036dcb70: mov        x11, #0xbca1
0x00000000036dcb74: movk       x11, #0xf286, lsl #16
0x00000000036dcb78: movk       x11, #0xca1a, lsl #32
0x00000000036dcb7c: movk       x11, #0x6b, lsl #48
0x00000000036dcb80: cmp        x9, x11
0x00000000036dcb84: csel       x1, x10, x8, lo
0x00000000036dcb88: str        x20, [sp, #0x38]
0x00000000036dcb8c: cbz        x1, #0x36dcb9c
0x00000000036dcb90: mov        x0, x20
0x00000000036dcb94: bl         #0xd4d6b4
0x00000000036dcb98: b          #0x36dcba0
0x00000000036dcb9c: mov        x0, #0
0x00000000036dcba0: mov        w9, #0x130
0x00000000036dcba4: madd       x8, x22, x9, x0
0x00000000036dcba8: stp        x0, x8, [sp, #0x18]
0x00000000036dcbac: madd       x9, x1, x9, x0
0x00000000036dcbb0: stp        x8, x9, [sp, #0x28]
0x00000000036dcbb4: mov        x0, x8
0x00000000036dcbb8: mov        x1, x21
0x00000000036dcbbc: bl         #0x34d8de0
0x00000000036dcbc0: ldp        x9, x8, [sp, #0x20]
0x00000000036dcbc4: add        x8, x8, #0x130
0x00000000036dcbc8: str        x8, [sp, #0x28]
0x00000000036dcbcc: ldp        x1, x2, [x19]
0x00000000036dcbd0: sub        x8, x1, x2
0x00000000036dcbd4: add        x21, x9, x8
0x00000000036dcbd8: mov        x0, x20
0x00000000036dcbdc: mov        x3, x21
0x00000000036dcbe0: bl         #0x3537a5c
0x00000000036dcbe4: ldr        x8, [x19]
0x00000000036dcbe8: str        x21, [x19]
0x00000000036dcbec: ldr        x9, [x19, #0x10]
0x00000000036dcbf0: ldur       q0, [sp, #0x28]
0x00000000036dcbf4: str        q0, [sp]
0x00000000036dcbf8: stur       q0, [x19, #8]
0x00000000036dcbfc: stp        x8, x9, [sp, #0x28]
0x00000000036dcc00: stp        x8, x8, [sp, #0x18]
0x00000000036dcc04: add        x0, sp, #0x18
0x00000000036dcc08: bl         #0x3537afc
0x00000000036dcc0c: ldr        q0, [sp]
0x00000000036dcc10: fmov       x0, d0
0x00000000036dcc14: ldp        x29, x30, [sp, #0x60]
0x00000000036dcc18: ldp        x20, x19, [sp, #0x50]
0x00000000036dcc1c: ldp        x22, x21, [sp, #0x40]
0x00000000036dcc20: add        sp, sp, #0x70
0x00000000036dcc24: ret        
0x00000000036dcc28: bl         #0x2dc64
0x00000000036dcc2c: mov        x19, x0
0x00000000036dcc30: add        x0, sp, #0x18
0x00000000036dcc34: bl         #0x3537afc
0x00000000036dcc38: mov        x0, x19
0x00000000036dcc3c: bl         #0x4b97984
