; instruction-faithful ARM64 fallback for RobloxLib::function_20ecaa0
0x00000000020ecaa0: sub        sp, sp, #0x70
0x00000000020ecaa4: stp        x28, x27, [sp, #0x10]
0x00000000020ecaa8: stp        x26, x25, [sp, #0x20]
0x00000000020ecaac: stp        x24, x23, [sp, #0x30]
0x00000000020ecab0: stp        x22, x21, [sp, #0x40]
0x00000000020ecab4: stp        x20, x19, [sp, #0x50]
0x00000000020ecab8: stp        x29, x30, [sp, #0x60]
0x00000000020ecabc: add        x29, sp, #0x60
0x00000000020ecac0: mov        x20, x1
0x00000000020ecac4: mov        x19, x0
0x00000000020ecac8: bl         #0xe7a2c
0x00000000020ecacc: mov        x21, x0
0x00000000020ecad0: ldr        w8, [x19]
0x00000000020ecad4: cbz        w8, #0x20ecc24
0x00000000020ecad8: ldr        x9, [x19, #8]
0x00000000020ecadc: ldr        w10, [x19, #0x1c]
0x00000000020ecae0: mov        w11, #1
0x00000000020ecae4: lsl        x10, x11, x10
0x00000000020ecae8: add        x9, x9, x10, lsl #2
0x00000000020ecaec: ldr        w10, [x9, #4]
0x00000000020ecaf0: cmp        w8, w10
0x00000000020ecaf4: b.ne       #0x20ecb7c
0x00000000020ecaf8: mov        x23, #0
0x00000000020ecafc: mov        x24, #0
0x00000000020ecb00: mov        x25, #0x700000000000000
0x00000000020ecb04: mov        x26, x21
0x00000000020ecb08: ldr        x8, [x19, #0x10]
0x00000000020ecb0c: add        x8, x8, x23
0x00000000020ecb10: str        x25, [x26]
0x00000000020ecb14: ldr        x9, [x8]
0x00000000020ecb18: str        x9, [x26]
0x00000000020ecb1c: str        x25, [x8]
0x00000000020ecb20: stp        xzr, xzr, [x26, #8]
0x00000000020ecb24: str        xzr, [x26, #0x18]
0x00000000020ecb28: ldur       q0, [x8, #8]
0x00000000020ecb2c: stur       q0, [x26, #8]
0x00000000020ecb30: ldr        x9, [x8, #0x18]
0x00000000020ecb34: str        x9, [x26, #0x18]
0x00000000020ecb38: stp        xzr, xzr, [x8, #8]
0x00000000020ecb3c: str        xzr, [x8, #0x18]
0x00000000020ecb40: ldr        x8, [x19, #0x10]
0x00000000020ecb44: add        x22, x8, x23
0x00000000020ecb48: add        x8, x22, #8
0x00000000020ecb4c: str        x8, [sp, #8]
0x00000000020ecb50: add        x0, sp, #8
0x00000000020ecb54: bl         #0x57da0
0x00000000020ecb58: mov        x0, x22
0x00000000020ecb5c: bl         #0x20ca944
0x00000000020ecb60: add        x24, x24, #1
0x00000000020ecb64: ldr        w8, [x19]
0x00000000020ecb68: add        x26, x26, #0x20
0x00000000020ecb6c: add        x23, x23, #0x20
0x00000000020ecb70: cmp        x24, x8
0x00000000020ecb74: b.lo       #0x20ecb08
0x00000000020ecb78: b          #0x20ecc24
0x00000000020ecb7c: ldr        w8, [x19, #4]
0x00000000020ecb80: cbz        w8, #0x20ecc24
0x00000000020ecb84: mov        x23, #0
0x00000000020ecb88: mov        x24, #0
0x00000000020ecb8c: ldr        w10, [x9, #0x10]
0x00000000020ecb90: add        x9, x9, x10, lsl #3
0x00000000020ecb94: add        x25, x9, #0x18
0x00000000020ecb98: mov        x26, #0x700000000000000
0x00000000020ecb9c: mov        x27, x21
0x00000000020ecba0: lsr        x9, x24, #3
0x00000000020ecba4: and        x9, x9, #0x1ffffffffffffff8
0x00000000020ecba8: ldr        x9, [x25, x9]
0x00000000020ecbac: lsr        x9, x9, x24
0x00000000020ecbb0: tbnz       w9, #0, #0x20ecc10
0x00000000020ecbb4: ldr        x8, [x19, #0x10]
0x00000000020ecbb8: add        x8, x8, x23
0x00000000020ecbbc: str        x26, [x27]
0x00000000020ecbc0: ldr        x9, [x8]
0x00000000020ecbc4: str        x9, [x27]
0x00000000020ecbc8: str        x26, [x8]
0x00000000020ecbcc: stp        xzr, xzr, [x27, #8]
0x00000000020ecbd0: str        xzr, [x27, #0x18]
0x00000000020ecbd4: ldur       q0, [x8, #8]
0x00000000020ecbd8: stur       q0, [x27, #8]
0x00000000020ecbdc: ldr        x9, [x8, #0x18]
0x00000000020ecbe0: str        x9, [x27, #0x18]
0x00000000020ecbe4: stp        xzr, xzr, [x8, #8]
0x00000000020ecbe8: str        xzr, [x8, #0x18]
0x00000000020ecbec: ldr        x8, [x19, #0x10]
0x00000000020ecbf0: add        x22, x8, x23
0x00000000020ecbf4: add        x8, x22, #8
0x00000000020ecbf8: str        x8, [sp, #8]
0x00000000020ecbfc: add        x0, sp, #8
0x00000000020ecc00: bl         #0x57da0
0x00000000020ecc04: mov        x0, x22
0x00000000020ecc08: bl         #0x20ca944
0x00000000020ecc0c: ldr        w8, [x19, #4]
0x00000000020ecc10: add        x24, x24, #1
0x00000000020ecc14: add        x27, x27, #0x20
0x00000000020ecc18: add        x23, x23, #0x20
0x00000000020ecc1c: cmp        x24, x8
0x00000000020ecc20: b.lo       #0x20ecba0
0x00000000020ecc24: ldr        x1, [x19, #0x10]
0x00000000020ecc28: ldr        w8, [x19, #4]
0x00000000020ecc2c: lsl        x2, x8, #5
0x00000000020ecc30: mov        x0, x19
0x00000000020ecc34: mov        w3, #8
0x00000000020ecc38: bl         #0x58f60
0x00000000020ecc3c: ldr        w2, [x19, #4]
0x00000000020ecc40: str        w20, [x19, #4]
0x00000000020ecc44: str        x21, [x19, #0x10]
0x00000000020ecc48: cbz        w20, #0x20ecc64
0x00000000020ecc4c: mov        x0, x19
0x00000000020ecc50: mov        x1, x2
0x00000000020ecc54: bl         #0x20ea678
0x00000000020ecc58: mov        x0, x19
0x00000000020ecc5c: bl         #0x20ecc98
0x00000000020ecc60: b          #0x20ecc78
0x00000000020ecc64: ldr        x1, [x19, #8]
0x00000000020ecc68: mov        x0, x19
0x00000000020ecc6c: bl         #0x20ea898
0x00000000020ecc70: str        xzr, [x19, #8]
0x00000000020ecc74: str        wzr, [x19, #0x1c]
0x00000000020ecc78: ldp        x29, x30, [sp, #0x60]
0x00000000020ecc7c: ldp        x20, x19, [sp, #0x50]
0x00000000020ecc80: ldp        x22, x21, [sp, #0x40]
0x00000000020ecc84: ldp        x24, x23, [sp, #0x30]
0x00000000020ecc88: ldp        x26, x25, [sp, #0x20]
0x00000000020ecc8c: ldp        x28, x27, [sp, #0x10]
0x00000000020ecc90: add        sp, sp, #0x70
0x00000000020ecc94: ret        
