; instruction-faithful ARM64 fallback for RobloxLib::function_44cfae0
0x00000000044cfae0: sub        sp, sp, #0x80
0x00000000044cfae4: stp        x24, x23, [sp, #0x40]
0x00000000044cfae8: stp        x22, x21, [sp, #0x50]
0x00000000044cfaec: stp        x20, x19, [sp, #0x60]
0x00000000044cfaf0: stp        x29, x30, [sp, #0x70]
0x00000000044cfaf4: add        x29, sp, #0x70
0x00000000044cfaf8: mov        x21, x4
0x00000000044cfafc: mov        x23, x3
0x00000000044cfb00: mov        x19, x2
0x00000000044cfb04: mov        x20, x1
0x00000000044cfb08: ldp        x0, x22, [x0, #0x90]
0x00000000044cfb0c: mov        x2, x4
0x00000000044cfb10: bl         #0x44ced7c
0x00000000044cfb14: ldr        x24, [x22, #8]
0x00000000044cfb18: cbz        x24, #0x44cfb50
0x00000000044cfb1c: ldr        x1, [x20, #8]
0x00000000044cfb20: ldr        x2, [x20, #0x30]
0x00000000044cfb24: ldr        w3, [x23, #0x660]
0x00000000044cfb28: ldr        x4, [x20, #0x20]
0x00000000044cfb2c: ldp        x6, x5, [x20, #0x50]
0x00000000044cfb30: ldr        w7, [x20, #0x68]
0x00000000044cfb34: add        x0, sp, #8
0x00000000044cfb38: bl         #0x44b1698
0x00000000044cfb3c: mov        x2, x0
0x00000000044cfb40: mov        x0, x22
0x00000000044cfb44: mov        x1, x19
0x00000000044cfb48: mov        x3, x21
0x00000000044cfb4c: blr        x24
0x00000000044cfb50: ldrh       w8, [x20, #0x70]
0x00000000044cfb54: mov        w9, #5
0x00000000044cfb58: and        w8, w8, w9
0x00000000044cfb5c: cmp        w8, #4
0x00000000044cfb60: b.ne       #0x44cfb68
0x00000000044cfb64: str        xzr, [x19, #0x30]
0x00000000044cfb68: ldp        x29, x30, [sp, #0x70]
0x00000000044cfb6c: ldp        x20, x19, [sp, #0x60]
0x00000000044cfb70: ldp        x22, x21, [sp, #0x50]
0x00000000044cfb74: ldp        x24, x23, [sp, #0x40]
0x00000000044cfb78: add        sp, sp, #0x80
0x00000000044cfb7c: ret        
