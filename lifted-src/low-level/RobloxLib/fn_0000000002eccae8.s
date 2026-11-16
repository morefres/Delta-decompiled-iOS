; instruction-faithful ARM64 fallback for RobloxLib::function_2eccae8
0x0000000002eccae8: sub        sp, sp, #0x40
0x0000000002eccaec: stp        x22, x21, [sp, #0x10]
0x0000000002eccaf0: stp        x20, x19, [sp, #0x20]
0x0000000002eccaf4: stp        x29, x30, [sp, #0x30]
0x0000000002eccaf8: add        x29, sp, #0x30
0x0000000002eccafc: mov        x19, x1
0x0000000002eccb00: mov        x20, x0
0x0000000002eccb04: ldr        x0, [x0]
0x0000000002eccb08: cbz        x0, #0x2eccb2c
0x0000000002eccb0c: ldr        x8, [x0]
0x0000000002eccb10: ldr        x2, [x8, #0x10]
0x0000000002eccb14: mov        x1, x19
0x0000000002eccb18: ldp        x29, x30, [sp, #0x30]
0x0000000002eccb1c: ldp        x20, x19, [sp, #0x20]
0x0000000002eccb20: ldp        x22, x21, [sp, #0x10]
0x0000000002eccb24: add        sp, sp, #0x40
0x0000000002eccb28: br         x2
0x0000000002eccb2c: ldr        x21, [x20, #8]
0x0000000002eccb30: adrp       x0, #0x525e000
0x0000000002eccb34: add        x0, x0, #0xdee
0x0000000002eccb38: bl         #0x4757808
0x0000000002eccb3c: ldrb       w8, [x0, #0x17]
0x0000000002eccb40: sxtb       w9, w8
0x0000000002eccb44: ldr        x10, [x0, #8]
0x0000000002eccb48: cmp        w9, #0
0x0000000002eccb4c: csel       x8, x10, x8, lt
0x0000000002eccb50: cbz        x8, #0x2eccb9c
0x0000000002eccb54: mov        x1, x0
0x0000000002eccb58: mov        x8, sp
0x0000000002eccb5c: mov        x0, x21
0x0000000002eccb60: bl         #0x419b53c
0x0000000002eccb64: ldr        x21, [sp, #8]
0x0000000002eccb68: cbz        x21, #0x2eccb9c
0x0000000002eccb6c: add        x8, x21, #8
0x0000000002eccb70: ldaxr      x9, [x8]
0x0000000002eccb74: sub        x10, x9, #1
0x0000000002eccb78: stlxr      w11, x10, [x8]
0x0000000002eccb7c: cbnz       w11, #0x2eccb70
0x0000000002eccb80: cbnz       x9, #0x2eccb9c
0x0000000002eccb84: ldr        x8, [x21]
0x0000000002eccb88: ldr        x8, [x8, #0x10]
0x0000000002eccb8c: mov        x0, x21
0x0000000002eccb90: blr        x8
0x0000000002eccb94: mov        x0, x21
0x0000000002eccb98: bl         #0x4b9808c
0x0000000002eccb9c: ldr        x0, [x20, #8]
0x0000000002eccba0: mov        x1, x19
0x0000000002eccba4: bl         #0x3238068
0x0000000002eccba8: ldp        x29, x30, [sp, #0x30]
0x0000000002eccbac: ldp        x20, x19, [sp, #0x20]
0x0000000002eccbb0: ldp        x22, x21, [sp, #0x10]
0x0000000002eccbb4: add        sp, sp, #0x40
0x0000000002eccbb8: ret        
