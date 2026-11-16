; instruction-faithful ARM64 fallback for RobloxLib::function_36dfaec
0x00000000036dfaec: sub        sp, sp, #0x70
0x00000000036dfaf0: stp        x22, x21, [sp, #0x40]
0x00000000036dfaf4: stp        x20, x19, [sp, #0x50]
0x00000000036dfaf8: stp        x29, x30, [sp, #0x60]
0x00000000036dfafc: add        x29, sp, #0x60
0x00000000036dfb00: mov        x20, x1
0x00000000036dfb04: ldp        x1, x2, [x0]
0x00000000036dfb08: sub        x8, x2, x1
0x00000000036dfb0c: asr        x22, x8, #3
0x00000000036dfb10: add        x8, x22, #1
0x00000000036dfb14: lsr        x9, x8, #0x3d
0x00000000036dfb18: cbnz       x9, #0x36dfbe8
0x00000000036dfb1c: mov        x19, x0
0x00000000036dfb20: mov        x21, x0
0x00000000036dfb24: ldr        x9, [x21, #0x10]!
0x00000000036dfb28: sub        x9, x9, x1
0x00000000036dfb2c: asr        x10, x9, #2
0x00000000036dfb30: cmp        x10, x8
0x00000000036dfb34: csel       x8, x10, x8, hi
0x00000000036dfb38: mov        x10, #0x7ffffffffffffff8
0x00000000036dfb3c: cmp        x9, x10
0x00000000036dfb40: mov        x9, #0x1fffffffffffffff
0x00000000036dfb44: csel       x8, x8, x9, lo
0x00000000036dfb48: str        x21, [sp, #0x38]
0x00000000036dfb4c: cbz        x8, #0x36dfb70
0x00000000036dfb50: mov        x0, x21
0x00000000036dfb54: mov        x1, x8
0x00000000036dfb58: bl         #0x228164
0x00000000036dfb5c: mov        x8, x1
0x00000000036dfb60: ldp        x1, x2, [x19]
0x00000000036dfb64: sub        x9, x2, x1
0x00000000036dfb68: asr        x9, x9, #3
0x00000000036dfb6c: b          #0x36dfb78
0x00000000036dfb70: mov        x0, #0
0x00000000036dfb74: mov        x9, x22
0x00000000036dfb78: add        x10, x0, x22, lsl #3
0x00000000036dfb7c: stp        x0, x10, [sp, #0x18]
0x00000000036dfb80: ldr        x11, [x20]
0x00000000036dfb84: str        xzr, [x20]
0x00000000036dfb88: sub        x20, x10, x9, lsl #3
0x00000000036dfb8c: str        x11, [x10], #8
0x00000000036dfb90: add        x8, x0, x8, lsl #3
0x00000000036dfb94: stp        x10, x8, [sp, #0x28]
0x00000000036dfb98: mov        x0, x21
0x00000000036dfb9c: mov        x3, x20
0x00000000036dfba0: bl         #0x36dfc00
0x00000000036dfba4: ldr        x8, [x19]
0x00000000036dfba8: str        x20, [x19]
0x00000000036dfbac: ldr        x9, [x19, #0x10]
0x00000000036dfbb0: ldur       q0, [sp, #0x28]
0x00000000036dfbb4: str        q0, [sp]
0x00000000036dfbb8: stur       q0, [x19, #8]
0x00000000036dfbbc: stp        x8, x9, [sp, #0x28]
0x00000000036dfbc0: stp        x8, x8, [sp, #0x18]
0x00000000036dfbc4: add        x0, sp, #0x18
0x00000000036dfbc8: bl         #0x36dfd60
0x00000000036dfbcc: ldr        q0, [sp]
0x00000000036dfbd0: fmov       x0, d0
0x00000000036dfbd4: ldp        x29, x30, [sp, #0x60]
0x00000000036dfbd8: ldp        x20, x19, [sp, #0x50]
0x00000000036dfbdc: ldp        x22, x21, [sp, #0x40]
0x00000000036dfbe0: add        sp, sp, #0x70
0x00000000036dfbe4: ret        
0x00000000036dfbe8: bl         #0x2dc64
0x00000000036dfbec: mov        x19, x0
0x00000000036dfbf0: add        x0, sp, #0x18
0x00000000036dfbf4: bl         #0x36dfd60
0x00000000036dfbf8: mov        x0, x19
0x00000000036dfbfc: bl         #0x4b97984
