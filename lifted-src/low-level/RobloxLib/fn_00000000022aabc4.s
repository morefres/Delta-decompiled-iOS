; instruction-faithful ARM64 fallback for RobloxLib::function_22aabc4
0x00000000022aabc4: sub        sp, sp, #0xc0
0x00000000022aabc8: stp        x24, x23, [sp, #0x80]
0x00000000022aabcc: stp        x22, x21, [sp, #0x90]
0x00000000022aabd0: stp        x20, x19, [sp, #0xa0]
0x00000000022aabd4: stp        x29, x30, [sp, #0xb0]
0x00000000022aabd8: add        x29, sp, #0xb0
0x00000000022aabdc: mov        x19, x3
0x00000000022aabe0: mov        x20, x2
0x00000000022aabe4: mov        x21, x1
0x00000000022aabe8: mov        x23, x0
0x00000000022aabec: ldr        x22, [x0]
0x00000000022aabf0: ldrsb      w8, [x0, #0x27]
0x00000000022aabf4: tbnz       w8, #0x1f, #0x22aac0c
0x00000000022aabf8: ldur       q0, [x23, #0x10]
0x00000000022aabfc: stur       q0, [x29, #-0x50]
0x00000000022aac00: ldur       x8, [x23, #0x20]
0x00000000022aac04: stur       x8, [x29, #-0x40]
0x00000000022aac08: b          #0x22aac18
0x00000000022aac0c: ldp        x1, x2, [x23, #0x10]
0x00000000022aac10: sub        x0, x29, #0x50
0x00000000022aac14: bl         #0x23268
0x00000000022aac18: str        xzr, [sp, #0x58]
0x00000000022aac1c: add        x0, sp, #0x40
0x00000000022aac20: add        x1, x23, #0x28
0x00000000022aac24: bl         #0x19204
0x00000000022aac28: str        xzr, [sp, #0x38]
0x00000000022aac2c: add        x24, sp, #0x20
0x00000000022aac30: add        x0, sp, #0x20
0x00000000022aac34: add        x1, x23, #0x48
0x00000000022aac38: bl         #0x19204
0x00000000022aac3c: stp        xzr, xzr, [sp, #0x10]
0x00000000022aac40: add        x8, sp, #0x10
0x00000000022aac44: stp        x24, x8, [sp]
0x00000000022aac48: adrp       x5, #0x614d000
0x00000000022aac4c: add        x5, x5, #0xa90
0x00000000022aac50: sub        x4, x29, #0x50
0x00000000022aac54: add        x7, sp, #0x40
0x00000000022aac58: mov        x0, x22
0x00000000022aac5c: mov        x1, x21
0x00000000022aac60: mov        x2, x20
0x00000000022aac64: mov        x3, x19
0x00000000022aac68: mov        w6, #3
0x00000000022aac6c: bl         #0x229da68
0x00000000022aac70: ldr        x19, [sp, #0x18]
0x00000000022aac74: cbz        x19, #0x22aaca8
0x00000000022aac78: add        x8, x19, #8
0x00000000022aac7c: ldaxr      x9, [x8]
0x00000000022aac80: sub        x10, x9, #1
0x00000000022aac84: stlxr      w11, x10, [x8]
0x00000000022aac88: cbnz       w11, #0x22aac7c
0x00000000022aac8c: cbnz       x9, #0x22aaca8
0x00000000022aac90: ldr        x8, [x19]
0x00000000022aac94: ldr        x8, [x8, #0x10]
0x00000000022aac98: mov        x0, x19
0x00000000022aac9c: blr        x8
0x00000000022aaca0: mov        x0, x19
0x00000000022aaca4: bl         #0x4b9808c
0x00000000022aaca8: add        x0, sp, #0x20
0x00000000022aacac: bl         #0x18c70
0x00000000022aacb0: add        x0, sp, #0x40
0x00000000022aacb4: bl         #0x18c70
0x00000000022aacb8: ldursb     w8, [x29, #-0x39]
0x00000000022aacbc: tbz        w8, #0x1f, #0x22aacc8
0x00000000022aacc0: ldur       x0, [x29, #-0x50]
0x00000000022aacc4: bl         #0x47e93a8
0x00000000022aacc8: ldp        x29, x30, [sp, #0xb0]
0x00000000022aaccc: ldp        x20, x19, [sp, #0xa0]
0x00000000022aacd0: ldp        x22, x21, [sp, #0x90]
0x00000000022aacd4: ldp        x24, x23, [sp, #0x80]
0x00000000022aacd8: add        sp, sp, #0xc0
0x00000000022aacdc: ret        
0x00000000022aace0: mov        x19, x0
0x00000000022aace4: add        x0, sp, #0x10
0x00000000022aace8: bl         #0x1df28
0x00000000022aacec: add        x0, sp, #0x20
0x00000000022aacf0: bl         #0x18c70
0x00000000022aacf4: b          #0x22aacfc
0x00000000022aacf8: mov        x19, x0
0x00000000022aacfc: add        x0, sp, #0x40
0x00000000022aad00: bl         #0x18c70
0x00000000022aad04: b          #0x22aad0c
0x00000000022aad08: mov        x19, x0
0x00000000022aad0c: ldursb     w8, [x29, #-0x39]
0x00000000022aad10: tbz        w8, #0x1f, #0x22aad1c
0x00000000022aad14: ldur       x0, [x29, #-0x50]
0x00000000022aad18: bl         #0x47e93a8
0x00000000022aad1c: mov        x0, x19
0x00000000022aad20: bl         #0x4b97984
