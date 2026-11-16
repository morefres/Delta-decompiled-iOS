; instruction-faithful ARM64 fallback for RobloxLib::function_39cfb28
0x00000000039cfb28: sub        sp, sp, #0x60
0x00000000039cfb2c: stp        x22, x21, [sp, #0x30]
0x00000000039cfb30: stp        x20, x19, [sp, #0x40]
0x00000000039cfb34: stp        x29, x30, [sp, #0x50]
0x00000000039cfb38: add        x29, sp, #0x50
0x00000000039cfb3c: stp        x3, x3, [sp, #0x20]
0x00000000039cfb40: add        x8, sp, #0x20
0x00000000039cfb44: stp        x0, x8, [sp]
0x00000000039cfb48: add        x8, sp, #0x28
0x00000000039cfb4c: str        x8, [sp, #0x10]
0x00000000039cfb50: cmp        x1, x2
0x00000000039cfb54: b.eq       #0x39cfbe8
0x00000000039cfb58: mov        x19, x2
0x00000000039cfb5c: mov        x20, x1
0x00000000039cfb60: mov        x21, x0
0x00000000039cfb64: mov        x8, x1
0x00000000039cfb68: ldr        x9, [x8]
0x00000000039cfb6c: str        x9, [x3]
0x00000000039cfb70: ldrh       w9, [x8, #8]
0x00000000039cfb74: strh       w9, [x3, #8]
0x00000000039cfb78: ldr        q0, [x8, #0x10]
0x00000000039cfb7c: ldr        x9, [x8, #0x20]
0x00000000039cfb80: str        x9, [x3, #0x20]
0x00000000039cfb84: str        q0, [x3, #0x10]
0x00000000039cfb88: stp        xzr, xzr, [x8, #0x18]
0x00000000039cfb8c: str        xzr, [x8, #0x10]
0x00000000039cfb90: stp        xzr, xzr, [x3, #0x28]
0x00000000039cfb94: str        xzr, [x3, #0x38]
0x00000000039cfb98: ldur       q0, [x8, #0x28]
0x00000000039cfb9c: stur       q0, [x3, #0x28]
0x00000000039cfba0: ldr        x9, [x8, #0x38]
0x00000000039cfba4: str        x9, [x3, #0x38]
0x00000000039cfba8: stp        xzr, xzr, [x8, #0x28]
0x00000000039cfbac: str        xzr, [x8, #0x38]
0x00000000039cfbb0: add        x8, x8, #0x40
0x00000000039cfbb4: add        x3, x3, #0x40
0x00000000039cfbb8: cmp        x8, x19
0x00000000039cfbbc: b.ne       #0x39cfb68
0x00000000039cfbc0: str        x3, [sp, #0x28]
0x00000000039cfbc4: mov        w8, #1
0x00000000039cfbc8: strb       w8, [sp, #0x18]
0x00000000039cfbcc: cmp        x20, x19
0x00000000039cfbd0: b.eq       #0x39cfbf0
0x00000000039cfbd4: mov        x0, x21
0x00000000039cfbd8: mov        x1, x20
0x00000000039cfbdc: bl         #0xb687bc
0x00000000039cfbe0: add        x20, x20, #0x40
0x00000000039cfbe4: b          #0x39cfbcc
0x00000000039cfbe8: mov        w8, #1
0x00000000039cfbec: strb       w8, [sp, #0x18]
0x00000000039cfbf0: mov        x0, sp
0x00000000039cfbf4: bl         #0xcc8540
0x00000000039cfbf8: ldp        x29, x30, [sp, #0x50]
0x00000000039cfbfc: ldp        x20, x19, [sp, #0x40]
0x00000000039cfc00: ldp        x22, x21, [sp, #0x30]
0x00000000039cfc04: add        sp, sp, #0x60
0x00000000039cfc08: ret        
