; instruction-faithful ARM64 fallback for RobloxLib::function_24ecadc
0x00000000024ecadc: sub        sp, sp, #0x130
0x00000000024ecae0: stp        x24, x23, [sp, #0xf0]
0x00000000024ecae4: stp        x22, x21, [sp, #0x100]
0x00000000024ecae8: stp        x20, x19, [sp, #0x110]
0x00000000024ecaec: stp        x29, x30, [sp, #0x120]
0x00000000024ecaf0: add        x29, sp, #0x120
0x00000000024ecaf4: mov        x20, x2
0x00000000024ecaf8: mov        x21, x1
0x00000000024ecafc: mov        x19, x0
0x00000000024ecb00: add        x22, sp, #0x20
0x00000000024ecb04: stp        x4, x3, [x22, #0x78]
0x00000000024ecb08: adrp       x8, #0x6154000
0x00000000024ecb0c: add        x8, x8, #0xba0
0x00000000024ecb10: ldarb      w9, [x8]
0x00000000024ecb14: adrp       x8, #0x6154000
0x00000000024ecb18: tbz        w9, #0, #0x24ecbf8
0x00000000024ecb1c: ldr        x1, [x8, #0xb98]
0x00000000024ecb20: movi       v0.16b, #0
0x00000000024ecb24: stp        q0, q0, [sp, #0x20]
0x00000000024ecb28: mov        x8, #-1
0x00000000024ecb2c: stp        xzr, x8, [sp, #0x40]
0x00000000024ecb30: stp        q0, q0, [sp, #0x50]
0x00000000024ecb34: str        q0, [sp, #0x70]
0x00000000024ecb38: str        wzr, [sp, #0x80]
0x00000000024ecb3c: str        xzr, [x22, #0x70]
0x00000000024ecb40: str        xzr, [sp, #0x88]
0x00000000024ecb44: add        x0, sp, #0x20
0x00000000024ecb48: mov        x2, #-1
0x00000000024ecb4c: mov        x3, #0
0x00000000024ecb50: mov        w4, #0
0x00000000024ecb54: bl         #0x477d320
0x00000000024ecb58: cbz        x21, #0x24ecb64
0x00000000024ecb5c: ldr        x8, [x21, #0x30]
0x00000000024ecb60: b          #0x24ecb68
0x00000000024ecb64: mov        x8, #0
0x00000000024ecb68: str        x8, [sp, #0x18]
0x00000000024ecb6c: ldr        w8, [x20, #0x98]
0x00000000024ecb70: str        w8, [sp, #0x14]
0x00000000024ecb74: ldp        x9, x8, [x22, #0x78]
0x00000000024ecb78: cmp        x8, #0
0x00000000024ecb7c: mov        w8, #0x10
0x00000000024ecb80: mov        w10, #0xd
0x00000000024ecb84: csel       w8, w10, w8, eq
0x00000000024ecb88: add        w10, w8, #3
0x00000000024ecb8c: cmp        x9, #0
0x00000000024ecb90: csel       w1, w8, w10, eq
0x00000000024ecb94: add        x8, sp, #0x13
0x00000000024ecb98: add        x9, sp, #0x12
0x00000000024ecb9c: stp        x8, x9, [x22, #0x88]
0x00000000024ecba0: add        x8, sp, #0x18
0x00000000024ecba4: add        x9, sp, #0x11
0x00000000024ecba8: stp        x8, x9, [x22, #0x98]
0x00000000024ecbac: add        x8, sp, #0x14
0x00000000024ecbb0: sub        x9, x29, #0x80
0x00000000024ecbb4: stp        x8, x9, [x22, #0xa8]
0x00000000024ecbb8: add        x8, sp, #0x10
0x00000000024ecbbc: sub        x9, x29, #0x88
0x00000000024ecbc0: stp        x8, x9, [x22, #0xb8]
0x00000000024ecbc4: add        x8, sp, #0xf
0x00000000024ecbc8: str        x8, [x22, #0xc8]
0x00000000024ecbcc: add        x0, x19, #0x1c0
0x00000000024ecbd0: sub        x2, x29, #0x78
0x00000000024ecbd4: bl         #0x4b361a8
0x00000000024ecbd8: add        x0, sp, #0x20
0x00000000024ecbdc: bl         #0x2649c4
0x00000000024ecbe0: ldp        x29, x30, [sp, #0x120]
0x00000000024ecbe4: ldp        x20, x19, [sp, #0x110]
0x00000000024ecbe8: ldp        x22, x21, [sp, #0x100]
0x00000000024ecbec: ldp        x24, x23, [sp, #0xf0]
0x00000000024ecbf0: add        sp, sp, #0x130
0x00000000024ecbf4: ret        
0x00000000024ecbf8: adrp       x0, #0x6154000
0x00000000024ecbfc: add        x0, x0, #0xba0
0x00000000024ecc00: bl         #0x428c
0x00000000024ecc04: adrp       x8, #0x6154000
0x00000000024ecc08: cbz        w0, #0x24ecb1c
0x00000000024ecc0c: adrp       x8, #0x53c8000
0x00000000024ecc10: add        x8, x8, #0x546
0x00000000024ecc14: add        x8, x8, #0xeb, lsl #12
0x00000000024ecc18: add        x8, x8, #0xae0
0x00000000024ecc1c: str        x8, [sp, #0x20]
0x00000000024ecc20: ldr        x8, [sp, #0x20]
0x00000000024ecc24: adrp       x9, #0x53c8000
0x00000000024ecc28: add        x9, x9, #0x60a
0x00000000024ecc2c: add        x9, x9, #0x5d, lsl #12
0x00000000024ecc30: add        x9, x9, #0x404
0x00000000024ecc34: str        x9, [sp, #0x20]
0x00000000024ecc38: ldr        x9, [sp, #0x20]
0x00000000024ecc3c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ecc40: sub        x0, x8, #0xae0
0x00000000024ecc44: sub        x8, x9, #0x5d, lsl #12
0x00000000024ecc48: sub        x1, x8, #0x404
0x00000000024ecc4c: mov        w2, #-1
0x00000000024ecc50: mov        w3, #0xff
0x00000000024ecc54: bl         #0x477d018
0x00000000024ecc58: adrp       x23, #0x6154000
0x00000000024ecc5c: str        x0, [x23, #0xb98]
0x00000000024ecc60: adrp       x0, #0x6154000
0x00000000024ecc64: add        x0, x0, #0xba0
0x00000000024ecc68: bl         #0x43e8
0x00000000024ecc6c: mov        x8, x23
0x00000000024ecc70: b          #0x24ecb1c
0x00000000024ecc74: mov        x19, x0
0x00000000024ecc78: adrp       x0, #0x6154000
0x00000000024ecc7c: add        x0, x0, #0xba0
0x00000000024ecc80: bl         #0x4450
0x00000000024ecc84: b          #0x24ecc94
0x00000000024ecc88: mov        x19, x0
0x00000000024ecc8c: add        x0, sp, #0x20
0x00000000024ecc90: bl         #0x2649c4
0x00000000024ecc94: mov        x0, x19
0x00000000024ecc98: bl         #0x4b97984
