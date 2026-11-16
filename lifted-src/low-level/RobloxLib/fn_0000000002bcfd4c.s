; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfd4c
0x0000000002bcfd4c: sub        sp, sp, #0x50
0x0000000002bcfd50: stp        x22, x21, [sp, #0x20]
0x0000000002bcfd54: stp        x20, x19, [sp, #0x30]
0x0000000002bcfd58: stp        x29, x30, [sp, #0x40]
0x0000000002bcfd5c: add        x29, sp, #0x40
0x0000000002bcfd60: mov        x20, x2
0x0000000002bcfd64: mov        x21, x1
0x0000000002bcfd68: mov        x22, x0
0x0000000002bcfd6c: mov        x19, x8
0x0000000002bcfd70: ldr        x0, [x0]
0x0000000002bcfd74: mov        w8, #1
0x0000000002bcfd78: stp        x0, x8, [sp, #8]
0x0000000002bcfd7c: ldr        x8, [x0]
0x0000000002bcfd80: ldr        x8, [x8, #0x10]
0x0000000002bcfd84: mov        w1, #0x118
0x0000000002bcfd88: mov        w2, #8
0x0000000002bcfd8c: blr        x8
0x0000000002bcfd90: str        x0, [sp, #0x18]
0x0000000002bcfd94: ldr        x1, [x22]
0x0000000002bcfd98: mov        x2, x21
0x0000000002bcfd9c: mov        x3, x20
0x0000000002bcfda0: bl         #0x2bcfdec
0x0000000002bcfda4: str        xzr, [sp, #0x18]
0x0000000002bcfda8: add        x2, x0, #0x20
0x0000000002bcfdac: stp        x2, x0, [x19]
0x0000000002bcfdb0: add        x1, x0, #0x28
0x0000000002bcfdb4: mov        x0, x19
0x0000000002bcfdb8: bl         #0x2136c
0x0000000002bcfdbc: add        x0, sp, #8
0x0000000002bcfdc0: bl         #0x2ba8708
0x0000000002bcfdc4: ldp        x29, x30, [sp, #0x40]
0x0000000002bcfdc8: ldp        x20, x19, [sp, #0x30]
0x0000000002bcfdcc: ldp        x22, x21, [sp, #0x20]
0x0000000002bcfdd0: add        sp, sp, #0x50
0x0000000002bcfdd4: ret        
0x0000000002bcfdd8: mov        x19, x0
0x0000000002bcfddc: add        x0, sp, #8
0x0000000002bcfde0: bl         #0x2ba8708
0x0000000002bcfde4: mov        x0, x19
0x0000000002bcfde8: bl         #0x4b97984
