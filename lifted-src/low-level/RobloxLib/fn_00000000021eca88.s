; instruction-faithful ARM64 fallback for RobloxLib::function_21eca88
0x00000000021eca88: stp        x26, x25, [sp, #-0x50]!
0x00000000021eca8c: stp        x24, x23, [sp, #0x10]
0x00000000021eca90: stp        x22, x21, [sp, #0x20]
0x00000000021eca94: stp        x20, x19, [sp, #0x30]
0x00000000021eca98: stp        x29, x30, [sp, #0x40]
0x00000000021eca9c: add        x29, sp, #0x40
0x00000000021ecaa0: mov        x20, x1
0x00000000021ecaa4: mov        x19, x0
0x00000000021ecaa8: bl         #0x20ef78
0x00000000021ecaac: mov        x21, x0
0x00000000021ecab0: ldr        w8, [x19]
0x00000000021ecab4: cbz        w8, #0x21ecbb4
0x00000000021ecab8: ldr        x9, [x19, #8]
0x00000000021ecabc: ldr        w10, [x19, #0x1c]
0x00000000021ecac0: mov        w11, #1
0x00000000021ecac4: lsl        x10, x11, x10
0x00000000021ecac8: add        x9, x9, x10, lsl #2
0x00000000021ecacc: ldr        w10, [x9, #4]
0x00000000021ecad0: cmp        x8, x10
0x00000000021ecad4: b.ne       #0x21ecb34
0x00000000021ecad8: mov        x22, #0
0x00000000021ecadc: mov        x23, #0
0x00000000021ecae0: add        x24, x21, #8
0x00000000021ecae4: ldr        x9, [x19, #0x10]
0x00000000021ecae8: add        x9, x9, x22
0x00000000021ecaec: ldr        w10, [x9]
0x00000000021ecaf0: stur       w10, [x24, #-8]
0x00000000021ecaf4: ldr        x10, [x9, #8]
0x00000000021ecaf8: str        xzr, [x9, #8]
0x00000000021ecafc: str        x10, [x24]
0x00000000021ecb00: ldr        x0, [x9, #8]
0x00000000021ecb04: str        xzr, [x9, #8]
0x00000000021ecb08: cbz        x0, #0x21ecb1c
0x00000000021ecb0c: ldr        x8, [x0]
0x00000000021ecb10: ldr        x8, [x8, #8]
0x00000000021ecb14: blr        x8
0x00000000021ecb18: ldr        w8, [x19]
0x00000000021ecb1c: add        x23, x23, #1
0x00000000021ecb20: add        x24, x24, #0x10
0x00000000021ecb24: add        x22, x22, #0x10
0x00000000021ecb28: cmp        x23, x8
0x00000000021ecb2c: b.lo       #0x21ecae4
0x00000000021ecb30: b          #0x21ecbb4
0x00000000021ecb34: ldr        w8, [x19, #4]
0x00000000021ecb38: cbz        w8, #0x21ecbb4
0x00000000021ecb3c: mov        x22, #0
0x00000000021ecb40: mov        x23, #0
0x00000000021ecb44: ldr        w10, [x9, #0x10]
0x00000000021ecb48: add        x9, x9, x10, lsl #3
0x00000000021ecb4c: add        x24, x9, #0x18
0x00000000021ecb50: add        x25, x21, #8
0x00000000021ecb54: lsr        x9, x23, #3
0x00000000021ecb58: and        x9, x9, #0x1ffffffffffffff8
0x00000000021ecb5c: ldr        x9, [x24, x9]
0x00000000021ecb60: lsr        x9, x9, x23
0x00000000021ecb64: tbnz       w9, #0, #0x21ecba0
0x00000000021ecb68: ldr        x9, [x19, #0x10]
0x00000000021ecb6c: add        x9, x9, x22
0x00000000021ecb70: ldr        w10, [x9]
0x00000000021ecb74: stur       w10, [x25, #-8]
0x00000000021ecb78: ldr        x10, [x9, #8]
0x00000000021ecb7c: str        xzr, [x9, #8]
0x00000000021ecb80: str        x10, [x25]
0x00000000021ecb84: ldr        x0, [x9, #8]
0x00000000021ecb88: str        xzr, [x9, #8]
0x00000000021ecb8c: cbz        x0, #0x21ecba0
0x00000000021ecb90: ldr        x8, [x0]
0x00000000021ecb94: ldr        x8, [x8, #8]
0x00000000021ecb98: blr        x8
0x00000000021ecb9c: ldr        w8, [x19, #4]
0x00000000021ecba0: add        x23, x23, #1
0x00000000021ecba4: add        x25, x25, #0x10
0x00000000021ecba8: add        x22, x22, #0x10
0x00000000021ecbac: cmp        x23, x8
0x00000000021ecbb0: b.lo       #0x21ecb54
0x00000000021ecbb4: ldr        x1, [x19, #0x10]
0x00000000021ecbb8: ldr        w8, [x19, #4]
0x00000000021ecbbc: lsl        x2, x8, #4
0x00000000021ecbc0: mov        x0, x19
0x00000000021ecbc4: mov        w3, #8
0x00000000021ecbc8: bl         #0x58f60
0x00000000021ecbcc: ldr        w2, [x19, #4]
0x00000000021ecbd0: str        w20, [x19, #4]
0x00000000021ecbd4: str        x21, [x19, #0x10]
0x00000000021ecbd8: cbz        w20, #0x21ecc04
0x00000000021ecbdc: mov        x0, x19
0x00000000021ecbe0: mov        x1, x2
0x00000000021ecbe4: bl         #0x21e8af8
0x00000000021ecbe8: mov        x0, x19
0x00000000021ecbec: ldp        x29, x30, [sp, #0x40]
0x00000000021ecbf0: ldp        x20, x19, [sp, #0x30]
0x00000000021ecbf4: ldp        x22, x21, [sp, #0x20]
0x00000000021ecbf8: ldp        x24, x23, [sp, #0x10]
0x00000000021ecbfc: ldp        x26, x25, [sp], #0x50
0x00000000021ecc00: b          #0x21ecc30
0x00000000021ecc04: ldr        x1, [x19, #8]
0x00000000021ecc08: mov        x0, x19
0x00000000021ecc0c: bl         #0x21e864c
0x00000000021ecc10: str        xzr, [x19, #8]
0x00000000021ecc14: str        wzr, [x19, #0x1c]
0x00000000021ecc18: ldp        x29, x30, [sp, #0x40]
0x00000000021ecc1c: ldp        x20, x19, [sp, #0x30]
0x00000000021ecc20: ldp        x22, x21, [sp, #0x20]
0x00000000021ecc24: ldp        x24, x23, [sp, #0x10]
0x00000000021ecc28: ldp        x26, x25, [sp], #0x50
0x00000000021ecc2c: ret        
