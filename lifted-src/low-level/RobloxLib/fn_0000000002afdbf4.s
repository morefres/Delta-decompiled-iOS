; instruction-faithful ARM64 fallback for RobloxLib::function_2afdbf4
0x0000000002afdbf4: sub        sp, sp, #0x80
0x0000000002afdbf8: stp        x24, x23, [sp, #0x40]
0x0000000002afdbfc: stp        x22, x21, [sp, #0x50]
0x0000000002afdc00: stp        x20, x19, [sp, #0x60]
0x0000000002afdc04: stp        x29, x30, [sp, #0x70]
0x0000000002afdc08: add        x29, sp, #0x70
0x0000000002afdc0c: mov        x8, #-0x5555555555555556
0x0000000002afdc10: movk       x8, #0xaaa, lsl #48
0x0000000002afdc14: ldp        x9, x10, [x0]
0x0000000002afdc18: sub        x10, x10, x9
0x0000000002afdc1c: asr        x10, x10, #3
0x0000000002afdc20: mov        x11, #-0x5555555555555556
0x0000000002afdc24: movk       x11, #0xaaab
0x0000000002afdc28: mul        x23, x10, x11
0x0000000002afdc2c: add        x10, x23, #1
0x0000000002afdc30: cmp        x10, x8
0x0000000002afdc34: b.hi       #0x2afdd20
0x0000000002afdc38: mov        x21, x2
0x0000000002afdc3c: mov        x22, x1
0x0000000002afdc40: mov        x19, x0
0x0000000002afdc44: mov        x20, x0
0x0000000002afdc48: ldr        x12, [x20, #0x10]!
0x0000000002afdc4c: sub        x9, x12, x9
0x0000000002afdc50: asr        x9, x9, #3
0x0000000002afdc54: mul        x9, x9, x11
0x0000000002afdc58: lsl        x11, x9, #1
0x0000000002afdc5c: cmp        x11, x10
0x0000000002afdc60: csel       x10, x11, x10, hi
0x0000000002afdc64: mov        x11, #0x5555555555555555
0x0000000002afdc68: movk       x11, #0x555, lsl #48
0x0000000002afdc6c: cmp        x9, x11
0x0000000002afdc70: csel       x1, x10, x8, lo
0x0000000002afdc74: str        x20, [sp, #0x38]
0x0000000002afdc78: cbz        x1, #0x2afdc88
0x0000000002afdc7c: mov        x0, x20
0x0000000002afdc80: bl         #0x219e80
0x0000000002afdc84: b          #0x2afdc8c
0x0000000002afdc88: mov        x0, #0
0x0000000002afdc8c: mov        w9, #0x18
0x0000000002afdc90: madd       x8, x23, x9, x0
0x0000000002afdc94: stp        x0, x8, [sp, #0x18]
0x0000000002afdc98: madd       x9, x1, x9, x0
0x0000000002afdc9c: stp        x8, x9, [sp, #0x28]
0x0000000002afdca0: mov        x0, x20
0x0000000002afdca4: mov        x1, x8
0x0000000002afdca8: mov        x2, x22
0x0000000002afdcac: mov        x3, x21
0x0000000002afdcb0: bl         #0x2af9824
0x0000000002afdcb4: ldp        x9, x8, [sp, #0x20]
0x0000000002afdcb8: add        x8, x8, #0x18
0x0000000002afdcbc: str        x8, [sp, #0x28]
0x0000000002afdcc0: ldp        x1, x2, [x19]
0x0000000002afdcc4: sub        x8, x1, x2
0x0000000002afdcc8: add        x21, x9, x8
0x0000000002afdccc: mov        x0, x20
0x0000000002afdcd0: mov        x3, x21
0x0000000002afdcd4: bl         #0x2af9914
0x0000000002afdcd8: ldr        x8, [x19]
0x0000000002afdcdc: str        x21, [x19]
0x0000000002afdce0: ldr        x9, [x19, #0x10]
0x0000000002afdce4: ldur       q0, [sp, #0x28]
0x0000000002afdce8: str        q0, [sp]
0x0000000002afdcec: stur       q0, [x19, #8]
0x0000000002afdcf0: stp        x8, x9, [sp, #0x28]
0x0000000002afdcf4: stp        x8, x8, [sp, #0x18]
0x0000000002afdcf8: add        x0, sp, #0x18
0x0000000002afdcfc: bl         #0x9117fc
0x0000000002afdd00: ldr        q0, [sp]
0x0000000002afdd04: fmov       x0, d0
0x0000000002afdd08: ldp        x29, x30, [sp, #0x70]
0x0000000002afdd0c: ldp        x20, x19, [sp, #0x60]
0x0000000002afdd10: ldp        x22, x21, [sp, #0x50]
0x0000000002afdd14: ldp        x24, x23, [sp, #0x40]
0x0000000002afdd18: add        sp, sp, #0x80
0x0000000002afdd1c: ret        
0x0000000002afdd20: bl         #0x2dc64
0x0000000002afdd24: mov        x19, x0
0x0000000002afdd28: add        x0, sp, #0x18
0x0000000002afdd2c: bl         #0x9117fc
0x0000000002afdd30: mov        x0, x19
0x0000000002afdd34: bl         #0x4b97984
