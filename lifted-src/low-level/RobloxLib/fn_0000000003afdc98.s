; instruction-faithful ARM64 fallback for RobloxLib::function_3afdc98
0x0000000003afdc98: stp        x20, x19, [sp, #-0x20]!
0x0000000003afdc9c: stp        x29, x30, [sp, #0x10]
0x0000000003afdca0: add        x29, sp, #0x10
0x0000000003afdca4: mov        x19, x1
0x0000000003afdca8: mov        x20, x0
0x0000000003afdcac: bl         #0x3afdd38
0x0000000003afdcb0: ldr        x8, [x19]
0x0000000003afdcb4: str        xzr, [x19]
0x0000000003afdcb8: ldr        x0, [x20]
0x0000000003afdcbc: str        x8, [x20]
0x0000000003afdcc0: cbz        x0, #0x3afdcc8
0x0000000003afdcc4: bl         #0x47e93a8
0x0000000003afdcc8: ldr        x9, [x19, #0x10]!
0x0000000003afdccc: ldur       x10, [x19, #-8]
0x0000000003afdcd0: mov        x8, x20
0x0000000003afdcd4: str        x9, [x8, #0x10]!
0x0000000003afdcd8: stur       x10, [x8, #-8]
0x0000000003afdcdc: stur       xzr, [x19, #-8]
0x0000000003afdce0: ldr        x10, [x19, #8]
0x0000000003afdce4: str        x10, [x8, #8]
0x0000000003afdce8: ldr        s0, [x19, #0x10]
0x0000000003afdcec: str        s0, [x8, #0x10]
0x0000000003afdcf0: cbz        x10, #0x3afdd2c
0x0000000003afdcf4: ldr        x9, [x9, #8]
0x0000000003afdcf8: ldr        x10, [x20, #8]
0x0000000003afdcfc: sub        x11, x10, #1
0x0000000003afdd00: tst        x10, x11
0x0000000003afdd04: b.ne       #0x3afdd10
0x0000000003afdd08: and        x9, x11, x9
0x0000000003afdd0c: b          #0x3afdd20
0x0000000003afdd10: cmp        x9, x10
0x0000000003afdd14: b.lo       #0x3afdd20
0x0000000003afdd18: udiv       x11, x9, x10
0x0000000003afdd1c: msub       x9, x11, x10, x9
0x0000000003afdd20: ldr        x10, [x20]
0x0000000003afdd24: str        x8, [x10, x9, lsl #3]
0x0000000003afdd28: stp        xzr, xzr, [x19]
0x0000000003afdd2c: ldp        x29, x30, [sp, #0x10]
0x0000000003afdd30: ldp        x20, x19, [sp], #0x20
0x0000000003afdd34: ret        
0x0000000003afdd38: ldr        x8, [x0, #0x18]
0x0000000003afdd3c: cbz        x8, #0x3afdd88
0x0000000003afdd40: stp        x20, x19, [sp, #-0x20]!
0x0000000003afdd44: stp        x29, x30, [sp, #0x10]
0x0000000003afdd48: add        x29, sp, #0x10
0x0000000003afdd4c: mov        x19, x0
0x0000000003afdd50: ldr        x1, [x0, #0x10]
0x0000000003afdd54: bl         #0x10a0684
0x0000000003afdd58: str        xzr, [x19, #0x10]
0x0000000003afdd5c: ldr        x8, [x19, #8]
0x0000000003afdd60: cbz        x8, #0x3afdd7c
0x0000000003afdd64: mov        x9, #0
0x0000000003afdd68: ldr        x10, [x19]
0x0000000003afdd6c: str        xzr, [x10, x9, lsl #3]
0x0000000003afdd70: add        x9, x9, #1
0x0000000003afdd74: cmp        x8, x9
0x0000000003afdd78: b.ne       #0x3afdd68
0x0000000003afdd7c: str        xzr, [x19, #0x18]
0x0000000003afdd80: ldp        x29, x30, [sp, #0x10]
0x0000000003afdd84: ldp        x20, x19, [sp], #0x20
0x0000000003afdd88: ret        
