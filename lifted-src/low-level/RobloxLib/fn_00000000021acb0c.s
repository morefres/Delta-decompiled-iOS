; instruction-faithful ARM64 fallback for RobloxLib::function_21acb0c
0x00000000021acb0c: sub        sp, sp, #0x140
0x00000000021acb10: stp        x28, x27, [sp, #0xe0]
0x00000000021acb14: stp        x26, x25, [sp, #0xf0]
0x00000000021acb18: stp        x24, x23, [sp, #0x100]
0x00000000021acb1c: stp        x22, x21, [sp, #0x110]
0x00000000021acb20: stp        x20, x19, [sp, #0x120]
0x00000000021acb24: stp        x29, x30, [sp, #0x130]
0x00000000021acb28: add        x29, sp, #0x130
0x00000000021acb2c: adrp       x8, #0x5ba4000
0x00000000021acb30: ldr        x8, [x8, #0x338]
0x00000000021acb34: ldr        x8, [x8]
0x00000000021acb38: stur       x8, [x29, #-0x58]
0x00000000021acb3c: ldr        x8, [x0, #0x18]
0x00000000021acb40: cbz        x8, #0x21acc1c
0x00000000021acb44: mov        x19, x1
0x00000000021acb48: mov        x20, x0
0x00000000021acb4c: bl         #0x697efc
0x00000000021acb50: sxtw       x8, w0
0x00000000021acb54: ldr        x9, [x20, #0x18]
0x00000000021acb58: sub        x9, x9, #1
0x00000000021acb5c: add        x10, x9, w0, sxtw
0x00000000021acb60: udiv       x23, x10, x8
0x00000000021acb64: add        x8, x9, x23
0x00000000021acb68: udiv       x21, x8, x23
0x00000000021acb6c: adrp       x1, #0x5397000
0x00000000021acb70: add        x1, x1, #0x1de
0x00000000021acb74: sub        x24, x29, #0x60
0x00000000021acb78: sub        x0, x29, #0x60
0x00000000021acb7c: mov        x2, x21
0x00000000021acb80: bl         #0x697f14
0x00000000021acb84: str        xzr, [sp, #0x28]
0x00000000021acb88: ldr        x8, [x20, #0x10]
0x00000000021acb8c: cmp        x21, #2
0x00000000021acb90: b.lo       #0x21acc24
0x00000000021acb94: mov        w25, #1
0x00000000021acb98: add        x26, sp, #0x28
0x00000000021acb9c: adrp       x27, #0x4bdf000
0x00000000021acba0: add        x27, x27, #0x480
0x00000000021acba4: mov        x20, x8
0x00000000021acba8: adrp       x22, #0x539a000
0x00000000021acbac: add        x22, x22, #0xe81
0x00000000021acbb0: cmp        x23, #1
0x00000000021acbb4: b.lt       #0x21acbcc
0x00000000021acbb8: mov        x9, x23
0x00000000021acbbc: mov        x20, x8
0x00000000021acbc0: ldr        x20, [x20]
0x00000000021acbc4: subs       x9, x9, #1
0x00000000021acbc8: b.hi       #0x21acbc0
0x00000000021acbcc: stp        x24, x26, [sp]
0x00000000021acbd0: stp        x19, x8, [sp, #0x10]
0x00000000021acbd4: str        x20, [sp, #0x20]
0x00000000021acbd8: add        x0, sp, #0x30
0x00000000021acbdc: mov        x1, sp
0x00000000021acbe0: bl         #0x21ace64
0x00000000021acbe4: ldr        x4, [x27]
0x00000000021acbe8: add        x1, sp, #0x30
0x00000000021acbec: mov        x0, x22
0x00000000021acbf0: mov        w2, #0x10000
0x00000000021acbf4: mov        w3, #0
0x00000000021acbf8: mov        w5, #0
0x00000000021acbfc: bl         #0x699274
0x00000000021acc00: add        x0, sp, #0x30
0x00000000021acc04: bl         #0x6961e8
0x00000000021acc08: add        x25, x25, #1
0x00000000021acc0c: mov        x8, x20
0x00000000021acc10: cmp        x25, x21
0x00000000021acc14: b.lo       #0x21acbb0
0x00000000021acc18: b          #0x21acc28
0x00000000021acc1c: mov        x19, #0
0x00000000021acc20: b          #0x21acc88
0x00000000021acc24: mov        x20, x8
0x00000000021acc28: mov        x21, #0
0x00000000021acc2c: cbz        x20, #0x21acc5c
0x00000000021acc30: ldr        x8, [x19, #0x40]
0x00000000021acc34: mov        x0, x19
0x00000000021acc38: tbnz       w8, #1, #0x21acc40
0x00000000021acc3c: ldr        x0, [x19]
0x00000000021acc40: and        x8, x8, #0xfffffffffffffff8
0x00000000021acc44: ldr        x8, [x8]
0x00000000021acc48: mov        x1, x20
0x00000000021acc4c: blr        x8
0x00000000021acc50: add        x21, x0, x21
0x00000000021acc54: ldr        x20, [x20]
0x00000000021acc58: cbnz       x20, #0x21acc30
0x00000000021acc5c: add        x8, sp, #0x28
0x00000000021acc60: ldaxr      x9, [x8]
0x00000000021acc64: add        x9, x9, x21
0x00000000021acc68: stlxr      w10, x9, [x8]
0x00000000021acc6c: cbnz       w10, #0x21acc60
0x00000000021acc70: sub        x0, x29, #0x60
0x00000000021acc74: bl         #0x697f38
0x00000000021acc78: add        x8, sp, #0x28
0x00000000021acc7c: ldar       x19, [x8]
0x00000000021acc80: sub        x0, x29, #0x60
0x00000000021acc84: bl         #0x6963bc
0x00000000021acc88: ldur       x8, [x29, #-0x58]
0x00000000021acc8c: adrp       x9, #0x5ba4000
0x00000000021acc90: ldr        x9, [x9, #0x338]
0x00000000021acc94: ldr        x9, [x9]
0x00000000021acc98: cmp        x9, x8
0x00000000021acc9c: b.ne       #0x21accc4
0x00000000021acca0: mov        x0, x19
0x00000000021acca4: ldp        x29, x30, [sp, #0x130]
0x00000000021acca8: ldp        x20, x19, [sp, #0x120]
0x00000000021accac: ldp        x22, x21, [sp, #0x110]
0x00000000021accb0: ldp        x24, x23, [sp, #0x100]
0x00000000021accb4: ldp        x26, x25, [sp, #0xf0]
0x00000000021accb8: ldp        x28, x27, [sp, #0xe0]
0x00000000021accbc: add        sp, sp, #0x140
0x00000000021accc0: ret        
0x00000000021accc4: bl         #0x4b98620
0x00000000021accc8: b          #0x21accdc
0x00000000021acccc: mov        x19, x0
0x00000000021accd0: add        x0, sp, #0x30
0x00000000021accd4: bl         #0x6961e8
0x00000000021accd8: b          #0x21acce0
0x00000000021accdc: mov        x19, x0
0x00000000021acce0: sub        x0, x29, #0x60
0x00000000021acce4: bl         #0x6963bc
0x00000000021acce8: mov        x0, x19
0x00000000021accec: bl         #0x4b97984
