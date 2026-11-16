; instruction-faithful ARM64 fallback for RobloxLib::function_1df7710
0x0000000001df7710: sub        sp, sp, #0x80
0x0000000001df7714: stp        x20, x19, [sp, #0x60]
0x0000000001df7718: stp        x29, x30, [sp, #0x70]
0x0000000001df771c: add        x29, sp, #0x70
0x0000000001df7720: mov        x8, x5
0x0000000001df7724: mov        x19, x0
0x0000000001df7728: ldp        x9, x10, [x29, #0x10]
0x0000000001df772c: ldr        q0, [x29, #0x20]
0x0000000001df7730: ldp        x11, x12, [x29, #0x30]
0x0000000001df7734: ldr        q1, [x29, #0x40]
0x0000000001df7738: ldp        x13, x14, [x29, #0x50]
0x0000000001df773c: stp        x13, x14, [sp, #0x50]
0x0000000001df7740: str        q1, [sp, #0x40]
0x0000000001df7744: stp        x11, x12, [sp, #0x30]
0x0000000001df7748: str        q0, [sp, #0x20]
0x0000000001df774c: stp        x9, x10, [sp, #0x10]
0x0000000001df7750: stp        x6, x7, [sp]
0x0000000001df7754: mov        w5, #0
0x0000000001df7758: mov        w6, #1
0x0000000001df775c: mov        x7, x8
0x0000000001df7760: bl         #0x4406be8
0x0000000001df7764: adrp       x8, #0x5dd3000
0x0000000001df7768: add        x8, x8, #0xd38
0x0000000001df776c: str        x8, [x0, #0x230]
0x0000000001df7770: add        x1, x0, #0x230
0x0000000001df7774: bl         #0x4408f38
0x0000000001df7778: mov        x0, x19
0x0000000001df777c: ldp        x29, x30, [sp, #0x70]
0x0000000001df7780: ldp        x20, x19, [sp, #0x60]
0x0000000001df7784: add        sp, sp, #0x80
0x0000000001df7788: ret        
0x0000000001df778c: mov        x20, x0
0x0000000001df7790: add        x0, x19, #0x230
0x0000000001df7794: bl         #0x1df693c
0x0000000001df7798: mov        x0, x19
0x0000000001df779c: bl         #0x4406ed8
0x0000000001df77a0: mov        x0, x20
0x0000000001df77a4: bl         #0x4b97984
