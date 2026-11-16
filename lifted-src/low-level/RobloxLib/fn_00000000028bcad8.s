; instruction-faithful ARM64 fallback for RobloxLib::function_28bcad8
0x00000000028bcad8: sub        sp, sp, #0x70
0x00000000028bcadc: stp        x22, x21, [sp, #0x40]
0x00000000028bcae0: stp        x20, x19, [sp, #0x50]
0x00000000028bcae4: stp        x29, x30, [sp, #0x60]
0x00000000028bcae8: add        x29, sp, #0x60
0x00000000028bcaec: ldr        x8, [x0]
0x00000000028bcaf0: cbz        x8, #0x28bcb74
0x00000000028bcaf4: ldr        x8, [x8, #8]
0x00000000028bcaf8: cbz        x8, #0x28bcb74
0x00000000028bcafc: mov        x19, x2
0x00000000028bcb00: mov        x20, x1
0x00000000028bcb04: mov        x21, x0
0x00000000028bcb08: bl         #0x47f2260
0x00000000028bcb0c: cbz        x0, #0x28bcb88
0x00000000028bcb10: ldr        x8, [x21]
0x00000000028bcb14: str        x8, [sp, #8]
0x00000000028bcb18: cbz        x8, #0x28bcb30
0x00000000028bcb1c: ldaxr      w9, [x8]
0x00000000028bcb20: add        w9, w9, #1
0x00000000028bcb24: stlxr      w10, w9, [x8]
0x00000000028bcb28: cbnz       w10, #0x28bcb1c
0x00000000028bcb2c: ldr        x8, [sp, #8]
0x00000000028bcb30: ldr        w9, [x20]
0x00000000028bcb34: str        w9, [sp, #0x10]
0x00000000028bcb38: ldr        x9, [x19]
0x00000000028bcb3c: stp        x9, x8, [sp, #0x18]
0x00000000028bcb40: str        xzr, [sp, #8]
0x00000000028bcb44: ldur       q0, [sp, #0x10]
0x00000000028bcb48: stur       q0, [sp, #0x28]
0x00000000028bcb4c: adrp       x8, #0x5e79000
0x00000000028bcb50: add        x8, x8, #0xce0
0x00000000028bcb54: orr        x8, x8, #6
0x00000000028bcb58: str        x8, [sp, #0x38]
0x00000000028bcb5c: add        x1, sp, #0x20
0x00000000028bcb60: bl         #0x2d9e4
0x00000000028bcb64: add        x0, sp, #0x20
0x00000000028bcb68: bl         #0x18c70
0x00000000028bcb6c: add        x0, sp, #8
0x00000000028bcb70: bl         #0x2c998
0x00000000028bcb74: ldp        x29, x30, [sp, #0x60]
0x00000000028bcb78: ldp        x20, x19, [sp, #0x50]
0x00000000028bcb7c: ldp        x22, x21, [sp, #0x40]
0x00000000028bcb80: add        sp, sp, #0x70
0x00000000028bcb84: ret        
0x00000000028bcb88: ldr        x0, [x21]
0x00000000028bcb8c: mov        x1, x20
0x00000000028bcb90: mov        x2, x19
0x00000000028bcb94: ldp        x29, x30, [sp, #0x60]
0x00000000028bcb98: ldp        x20, x19, [sp, #0x50]
0x00000000028bcb9c: ldp        x22, x21, [sp, #0x40]
0x00000000028bcba0: add        sp, sp, #0x70
0x00000000028bcba4: b          #0x28bcbc4
0x00000000028bcba8: mov        x19, x0
0x00000000028bcbac: add        x0, sp, #0x20
0x00000000028bcbb0: bl         #0x18c70
0x00000000028bcbb4: add        x0, sp, #8
0x00000000028bcbb8: bl         #0x2c998
0x00000000028bcbbc: mov        x0, x19
0x00000000028bcbc0: bl         #0x4b97984
