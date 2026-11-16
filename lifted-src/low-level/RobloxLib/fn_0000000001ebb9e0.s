; instruction-faithful ARM64 fallback for RobloxLib::function_1ebb9e0
0x0000000001ebb9e0: sub        sp, sp, #0x60
0x0000000001ebb9e4: stp        x24, x23, [sp, #0x20]
0x0000000001ebb9e8: stp        x22, x21, [sp, #0x30]
0x0000000001ebb9ec: stp        x20, x19, [sp, #0x40]
0x0000000001ebb9f0: stp        x29, x30, [sp, #0x50]
0x0000000001ebb9f4: add        x29, sp, #0x50
0x0000000001ebb9f8: mov        x20, x4
0x0000000001ebb9fc: mov        x21, x3
0x0000000001ebba00: mov        x22, x2
0x0000000001ebba04: mov        x23, x1
0x0000000001ebba08: mov        x19, x0
0x0000000001ebba0c: bl         #0x1eb07a8
0x0000000001ebba10: mov        x1, x0
0x0000000001ebba14: mov        x0, x19
0x0000000001ebba18: mov        x2, x22
0x0000000001ebba1c: mov        x3, x21
0x0000000001ebba20: mov        x4, x20
0x0000000001ebba24: bl         #0x440a59c
0x0000000001ebba28: adrp       x8, #0x5dfa000
0x0000000001ebba2c: add        x8, x8, #0xe48
0x0000000001ebba30: str        x8, [x19]
0x0000000001ebba34: str        x23, [x19, #0x90]
0x0000000001ebba38: bl         #0x440f418
0x0000000001ebba3c: mov        x1, x0
0x0000000001ebba40: add        x0, x19, #0x60
0x0000000001ebba44: mov        x2, #0
0x0000000001ebba48: bl         #0x440e7cc
0x0000000001ebba4c: add        x0, x19, #0x60
0x0000000001ebba50: bl         #0x2d630
0x0000000001ebba54: stp        xzr, xzr, [x19, #0x60]
0x0000000001ebba58: stur       xzr, [x19, #0x70]
0x0000000001ebba5c: stp        xzr, xzr, [sp, #8]
0x0000000001ebba60: str        xzr, [sp]
0x0000000001ebba64: mov        x8, sp
0x0000000001ebba68: str        x8, [sp, #0x18]
0x0000000001ebba6c: add        x0, sp, #0x18
0x0000000001ebba70: bl         #0x246dc
0x0000000001ebba74: mov        x0, x19
0x0000000001ebba78: ldp        x29, x30, [sp, #0x50]
0x0000000001ebba7c: ldp        x20, x19, [sp, #0x40]
0x0000000001ebba80: ldp        x22, x21, [sp, #0x30]
0x0000000001ebba84: ldp        x24, x23, [sp, #0x20]
0x0000000001ebba88: add        sp, sp, #0x60
0x0000000001ebba8c: ret        
0x0000000001ebba90: mov        x20, x0
0x0000000001ebba94: mov        x0, x19
0x0000000001ebba98: bl         #0x2c924
0x0000000001ebba9c: mov        x0, x20
0x0000000001ebbaa0: bl         #0x4b97984
