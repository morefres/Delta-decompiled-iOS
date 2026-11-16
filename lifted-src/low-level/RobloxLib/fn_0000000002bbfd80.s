; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfd80
0x0000000002bbfd80: sub        sp, sp, #0x60
0x0000000002bbfd84: stp        x24, x23, [sp, #0x20]
0x0000000002bbfd88: stp        x22, x21, [sp, #0x30]
0x0000000002bbfd8c: stp        x20, x19, [sp, #0x40]
0x0000000002bbfd90: stp        x29, x30, [sp, #0x50]
0x0000000002bbfd94: add        x29, sp, #0x50
0x0000000002bbfd98: mov        x20, x3
0x0000000002bbfd9c: mov        x21, x2
0x0000000002bbfda0: mov        x22, x1
0x0000000002bbfda4: mov        x23, x0
0x0000000002bbfda8: mov        x19, x8
0x0000000002bbfdac: ldr        x0, [x0]
0x0000000002bbfdb0: mov        w8, #1
0x0000000002bbfdb4: stp        x0, x8, [sp, #8]
0x0000000002bbfdb8: ldr        x8, [x0]
0x0000000002bbfdbc: ldr        x8, [x8, #0x10]
0x0000000002bbfdc0: mov        w1, #0x118
0x0000000002bbfdc4: mov        w2, #8
0x0000000002bbfdc8: blr        x8
0x0000000002bbfdcc: str        x0, [sp, #0x18]
0x0000000002bbfdd0: ldr        x1, [x23]
0x0000000002bbfdd4: mov        x2, x22
0x0000000002bbfdd8: mov        x3, x21
0x0000000002bbfddc: mov        x4, x20
0x0000000002bbfde0: bl         #0x2bbfe30
0x0000000002bbfde4: str        xzr, [sp, #0x18]
0x0000000002bbfde8: add        x2, x0, #0x20
0x0000000002bbfdec: stp        x2, x0, [x19]
0x0000000002bbfdf0: add        x1, x0, #0x28
0x0000000002bbfdf4: mov        x0, x19
0x0000000002bbfdf8: bl         #0x2136c
0x0000000002bbfdfc: add        x0, sp, #8
0x0000000002bbfe00: bl         #0x2ba8708
0x0000000002bbfe04: ldp        x29, x30, [sp, #0x50]
0x0000000002bbfe08: ldp        x20, x19, [sp, #0x40]
0x0000000002bbfe0c: ldp        x22, x21, [sp, #0x30]
0x0000000002bbfe10: ldp        x24, x23, [sp, #0x20]
0x0000000002bbfe14: add        sp, sp, #0x60
0x0000000002bbfe18: ret        
0x0000000002bbfe1c: mov        x19, x0
0x0000000002bbfe20: add        x0, sp, #8
0x0000000002bbfe24: bl         #0x2ba8708
0x0000000002bbfe28: mov        x0, x19
0x0000000002bbfe2c: bl         #0x4b97984
