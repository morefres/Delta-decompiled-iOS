; instruction-faithful ARM64 fallback for RobloxLib::function_40acb3c
0x00000000040acb3c: sub        sp, sp, #0x70
0x00000000040acb40: stp        x22, x21, [sp, #0x40]
0x00000000040acb44: stp        x20, x19, [sp, #0x50]
0x00000000040acb48: stp        x29, x30, [sp, #0x60]
0x00000000040acb4c: add        x29, sp, #0x60
0x00000000040acb50: mov        x8, #0x2222222222222222
0x00000000040acb54: movk       x8, #0x222, lsl #48
0x00000000040acb58: ldp        x9, x10, [x0]
0x00000000040acb5c: sub        x10, x10, x9
0x00000000040acb60: asr        x10, x10, #3
0x00000000040acb64: mov        x11, #-0x1111111111111112
0x00000000040acb68: movk       x11, #0xeeef
0x00000000040acb6c: mul        x21, x10, x11
0x00000000040acb70: add        x10, x21, #1
0x00000000040acb74: cmp        x10, x8
0x00000000040acb78: b.hi       #0x40acc58
0x00000000040acb7c: mov        x19, x0
0x00000000040acb80: mov        x20, x0
0x00000000040acb84: ldr        x12, [x20, #0x10]!
0x00000000040acb88: sub        x9, x12, x9
0x00000000040acb8c: asr        x9, x9, #3
0x00000000040acb90: mul        x9, x9, x11
0x00000000040acb94: lsl        x11, x9, #1
0x00000000040acb98: cmp        x11, x10
0x00000000040acb9c: csel       x10, x11, x10, hi
0x00000000040acba0: mov        x11, #0x1111111111111111
0x00000000040acba4: movk       x11, #0x111, lsl #48
0x00000000040acba8: cmp        x9, x11
0x00000000040acbac: csel       x1, x10, x8, lo
0x00000000040acbb0: str        x20, [sp, #0x38]
0x00000000040acbb4: cbz        x1, #0x40acbc4
0x00000000040acbb8: mov        x0, x20
0x00000000040acbbc: bl         #0x2511d4
0x00000000040acbc0: b          #0x40acbc8
0x00000000040acbc4: mov        x0, #0
0x00000000040acbc8: mov        w8, #0x78
0x00000000040acbcc: madd       x9, x21, x8, x0
0x00000000040acbd0: stp        x0, x9, [sp, #0x18]
0x00000000040acbd4: madd       x8, x1, x8, x0
0x00000000040acbd8: str        x8, [sp, #0x30]
0x00000000040acbdc: movi       v0.16b, #0
0x00000000040acbe0: stp        q0, q0, [x9]
0x00000000040acbe4: stp        q0, q0, [x9, #0x20]
0x00000000040acbe8: stp        q0, q0, [x9, #0x40]
0x00000000040acbec: str        q0, [x9, #0x60]
0x00000000040acbf0: str        xzr, [x9, #0x70]
0x00000000040acbf4: add        x8, x9, #0x78
0x00000000040acbf8: str        x8, [sp, #0x28]
0x00000000040acbfc: ldp        x1, x2, [x19]
0x00000000040acc00: sub        x8, x1, x2
0x00000000040acc04: add        x21, x9, x8
0x00000000040acc08: mov        x0, x20
0x00000000040acc0c: mov        x3, x21
0x00000000040acc10: bl         #0x40acc70
0x00000000040acc14: ldr        x8, [x19]
0x00000000040acc18: str        x21, [x19]
0x00000000040acc1c: ldr        x9, [x19, #0x10]
0x00000000040acc20: ldur       q0, [sp, #0x28]
0x00000000040acc24: str        q0, [sp]
0x00000000040acc28: stur       q0, [x19, #8]
0x00000000040acc2c: stp        x8, x9, [sp, #0x28]
0x00000000040acc30: stp        x8, x8, [sp, #0x18]
0x00000000040acc34: add        x0, sp, #0x18
0x00000000040acc38: bl         #0x40acda4
0x00000000040acc3c: ldr        q0, [sp]
0x00000000040acc40: fmov       x0, d0
0x00000000040acc44: ldp        x29, x30, [sp, #0x60]
0x00000000040acc48: ldp        x20, x19, [sp, #0x50]
0x00000000040acc4c: ldp        x22, x21, [sp, #0x40]
0x00000000040acc50: add        sp, sp, #0x70
0x00000000040acc54: ret        
0x00000000040acc58: bl         #0x2dc64
0x00000000040acc5c: mov        x19, x0
0x00000000040acc60: add        x0, sp, #0x18
0x00000000040acc64: bl         #0x40acda4
0x00000000040acc68: mov        x0, x19
0x00000000040acc6c: bl         #0x4b97984
