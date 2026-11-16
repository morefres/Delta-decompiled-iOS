; instruction-faithful ARM64 fallback for RobloxLib::function_2bccbfc
0x0000000002bccbfc: sub        sp, sp, #0x60
0x0000000002bccc00: stp        x24, x23, [sp, #0x20]
0x0000000002bccc04: stp        x22, x21, [sp, #0x30]
0x0000000002bccc08: stp        x20, x19, [sp, #0x40]
0x0000000002bccc0c: stp        x29, x30, [sp, #0x50]
0x0000000002bccc10: add        x29, sp, #0x50
0x0000000002bccc14: mov        x20, x3
0x0000000002bccc18: mov        x21, x2
0x0000000002bccc1c: mov        x22, x1
0x0000000002bccc20: mov        x23, x0
0x0000000002bccc24: mov        x19, x8
0x0000000002bccc28: ldr        x0, [x0]
0x0000000002bccc2c: mov        w8, #1
0x0000000002bccc30: stp        x0, x8, [sp, #8]
0x0000000002bccc34: ldr        x8, [x0]
0x0000000002bccc38: ldr        x8, [x8, #0x10]
0x0000000002bccc3c: mov        w1, #0x118
0x0000000002bccc40: mov        w2, #8
0x0000000002bccc44: blr        x8
0x0000000002bccc48: str        x0, [sp, #0x18]
0x0000000002bccc4c: ldr        x1, [x23]
0x0000000002bccc50: mov        x2, x22
0x0000000002bccc54: mov        x3, x21
0x0000000002bccc58: mov        x4, x20
0x0000000002bccc5c: bl         #0x2bcccac
0x0000000002bccc60: str        xzr, [sp, #0x18]
0x0000000002bccc64: add        x2, x0, #0x20
0x0000000002bccc68: stp        x2, x0, [x19]
0x0000000002bccc6c: add        x1, x0, #0x28
0x0000000002bccc70: mov        x0, x19
0x0000000002bccc74: bl         #0x2136c
0x0000000002bccc78: add        x0, sp, #8
0x0000000002bccc7c: bl         #0x2ba8708
0x0000000002bccc80: ldp        x29, x30, [sp, #0x50]
0x0000000002bccc84: ldp        x20, x19, [sp, #0x40]
0x0000000002bccc88: ldp        x22, x21, [sp, #0x30]
0x0000000002bccc8c: ldp        x24, x23, [sp, #0x20]
0x0000000002bccc90: add        sp, sp, #0x60
0x0000000002bccc94: ret        
0x0000000002bccc98: mov        x19, x0
0x0000000002bccc9c: add        x0, sp, #8
0x0000000002bccca0: bl         #0x2ba8708
0x0000000002bccca4: mov        x0, x19
0x0000000002bccca8: bl         #0x4b97984
