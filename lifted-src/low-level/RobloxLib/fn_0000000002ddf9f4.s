; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf9f4
0x0000000002ddf9f4: sub        sp, sp, #0x50
0x0000000002ddf9f8: stp        x22, x21, [sp, #0x20]
0x0000000002ddf9fc: stp        x20, x19, [sp, #0x30]
0x0000000002ddfa00: stp        x29, x30, [sp, #0x40]
0x0000000002ddfa04: add        x29, sp, #0x40
0x0000000002ddfa08: ldrb       w8, [x1, #0x21]
0x0000000002ddfa0c: cmp        w8, #1
0x0000000002ddfa10: b.ne       #0x2ddfb7c
0x0000000002ddfa14: mov        x19, x1
0x0000000002ddfa18: ldr        x21, [x0]
0x0000000002ddfa1c: ldr        x0, [x21, #0x10]
0x0000000002ddfa20: cbz        x0, #0x2ddfa4c
0x0000000002ddfa24: ldr        x1, [x19]
0x0000000002ddfa28: ldr        w2, [x19, #8]
0x0000000002ddfa2c: ldrb       w3, [x19, #0xc]
0x0000000002ddfa30: ldrb       w4, [x19, #0xd]
0x0000000002ddfa34: ldrb       w5, [x19, #0xe]
0x0000000002ddfa38: ldrb       w6, [x19, #0xf]
0x0000000002ddfa3c: ldr        w7, [x19, #0x24]
0x0000000002ddfa40: ldr        x8, [x0]
0x0000000002ddfa44: ldr        x8, [x8, #0x118]
0x0000000002ddfa48: blr        x8
0x0000000002ddfa4c: ldrb       w8, [x19, #0xc]
0x0000000002ddfa50: tbnz       w8, #0, #0x2ddfb7c
0x0000000002ddfa54: add        x0, x21, #0x70
0x0000000002ddfa58: add        x1, x19, #8
0x0000000002ddfa5c: bl         #0x3194cc
0x0000000002ddfa60: cbz        x0, #0x2ddfadc
0x0000000002ddfa64: mov        x20, x0
0x0000000002ddfa68: ldr        x8, [x19]
0x0000000002ddfa6c: ldr        x9, [x20, #0x28]!
0x0000000002ddfa70: stur       x8, [x20, #-0x10]
0x0000000002ddfa74: ldrb       w8, [x19, #0xd]
0x0000000002ddfa78: sturb      w8, [x20, #-8]
0x0000000002ddfa7c: ldrb       w8, [x19, #0xe]
0x0000000002ddfa80: sturb      w8, [x20, #-6]
0x0000000002ddfa84: ldrb       w8, [x19, #0xf]
0x0000000002ddfa88: sturb      w8, [x20, #-7]
0x0000000002ddfa8c: cbnz       x9, #0x2ddfb7c
0x0000000002ddfa90: stp        xzr, xzr, [sp]
0x0000000002ddfa94: ldr        x0, [x19, #0x18]
0x0000000002ddfa98: cbz        x0, #0x2ddfab0
0x0000000002ddfa9c: bl         #0x4b98098
0x0000000002ddfaa0: str        x0, [sp, #8]
0x0000000002ddfaa4: cbz        x0, #0x2ddfab0
0x0000000002ddfaa8: ldr        x8, [x19, #0x10]
0x0000000002ddfaac: str        x8, [sp]
0x0000000002ddfab0: mov        x1, sp
0x0000000002ddfab4: mov        x0, x20
0x0000000002ddfab8: bl         #0x1a230
0x0000000002ddfabc: ldr        x19, [sp, #8]
0x0000000002ddfac0: cbz        x19, #0x2ddfb7c
0x0000000002ddfac4: add        x8, x19, #8
0x0000000002ddfac8: ldaxr      x9, [x8]
0x0000000002ddfacc: sub        x10, x9, #1
0x0000000002ddfad0: stlxr      w11, x10, [x8]
0x0000000002ddfad4: cbnz       w11, #0x2ddfac8
0x0000000002ddfad8: b          #0x2ddfb60
0x0000000002ddfadc: ldr        w8, [x19, #0x24]
0x0000000002ddfae0: cmp        w8, #1
0x0000000002ddfae4: b.ne       #0x2ddfb7c
0x0000000002ddfae8: ldr        x8, [x19]
0x0000000002ddfaec: str        x8, [sp]
0x0000000002ddfaf0: ldrb       w8, [x19, #0xd]
0x0000000002ddfaf4: strb       w8, [sp, #8]
0x0000000002ddfaf8: ldrb       w8, [x19, #0xf]
0x0000000002ddfafc: strb       w8, [sp, #9]
0x0000000002ddfb00: ldrb       w8, [x19, #0xe]
0x0000000002ddfb04: strb       w8, [sp, #0xa]
0x0000000002ddfb08: ldr        x0, [x19, #0x18]
0x0000000002ddfb0c: cbz        x0, #0x2ddfb24
0x0000000002ddfb10: bl         #0x4b98098
0x0000000002ddfb14: ldr        x8, [x19, #0x10]
0x0000000002ddfb18: cmp        x0, #0
0x0000000002ddfb1c: csel       x8, xzr, x8, eq
0x0000000002ddfb20: b          #0x2ddfb28
0x0000000002ddfb24: mov        x8, #0
0x0000000002ddfb28: mov        x20, sp
0x0000000002ddfb2c: stp        x8, x0, [sp, #0x10]
0x0000000002ddfb30: add        x0, x21, #0x70
0x0000000002ddfb34: add        x1, x19, #8
0x0000000002ddfb38: add        x2, x19, #8
0x0000000002ddfb3c: mov        x3, sp
0x0000000002ddfb40: bl         #0x2ddfba4
0x0000000002ddfb44: ldr        x19, [sp, #0x18]
0x0000000002ddfb48: cbz        x19, #0x2ddfb7c
0x0000000002ddfb4c: add        x8, x19, #8
0x0000000002ddfb50: ldaxr      x9, [x8]
0x0000000002ddfb54: sub        x10, x9, #1
0x0000000002ddfb58: stlxr      w11, x10, [x8]
0x0000000002ddfb5c: cbnz       w11, #0x2ddfb50
0x0000000002ddfb60: cbnz       x9, #0x2ddfb7c
0x0000000002ddfb64: ldr        x8, [x19]
0x0000000002ddfb68: ldr        x8, [x8, #0x10]
0x0000000002ddfb6c: mov        x0, x19
0x0000000002ddfb70: blr        x8
0x0000000002ddfb74: mov        x0, x19
0x0000000002ddfb78: bl         #0x4b9808c
0x0000000002ddfb7c: ldp        x29, x30, [sp, #0x40]
0x0000000002ddfb80: ldp        x20, x19, [sp, #0x30]
0x0000000002ddfb84: ldp        x22, x21, [sp, #0x20]
0x0000000002ddfb88: add        sp, sp, #0x50
0x0000000002ddfb8c: ret        
0x0000000002ddfb90: mov        x19, x0
0x0000000002ddfb94: add        x0, x20, #0x10
0x0000000002ddfb98: bl         #0x1df28
0x0000000002ddfb9c: mov        x0, x19
0x0000000002ddfba0: bl         #0x4b97984
