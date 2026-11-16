; instruction-faithful ARM64 fallback for RobloxLib::function_2baa704
0x0000000002baa704: sub        sp, sp, #0x60
0x0000000002baa708: stp        x24, x23, [sp, #0x20]
0x0000000002baa70c: stp        x22, x21, [sp, #0x30]
0x0000000002baa710: stp        x20, x19, [sp, #0x40]
0x0000000002baa714: stp        x29, x30, [sp, #0x50]
0x0000000002baa718: add        x29, sp, #0x50
0x0000000002baa71c: mov        x20, x3
0x0000000002baa720: mov        x21, x2
0x0000000002baa724: mov        x22, x1
0x0000000002baa728: mov        x23, x0
0x0000000002baa72c: mov        x19, x8
0x0000000002baa730: ldr        x0, [x0]
0x0000000002baa734: mov        w8, #1
0x0000000002baa738: stp        x0, x8, [sp, #8]
0x0000000002baa73c: ldr        x8, [x0]
0x0000000002baa740: ldr        x8, [x8, #0x10]
0x0000000002baa744: mov        w1, #0x118
0x0000000002baa748: mov        w2, #8
0x0000000002baa74c: blr        x8
0x0000000002baa750: str        x0, [sp, #0x18]
0x0000000002baa754: ldr        x1, [x23]
0x0000000002baa758: mov        x2, x22
0x0000000002baa75c: mov        x3, x21
0x0000000002baa760: mov        x4, x20
0x0000000002baa764: bl         #0x2baa7b4
0x0000000002baa768: str        xzr, [sp, #0x18]
0x0000000002baa76c: add        x2, x0, #0x20
0x0000000002baa770: stp        x2, x0, [x19]
0x0000000002baa774: add        x1, x0, #0x28
0x0000000002baa778: mov        x0, x19
0x0000000002baa77c: bl         #0x2136c
0x0000000002baa780: add        x0, sp, #8
0x0000000002baa784: bl         #0x2ba8708
0x0000000002baa788: ldp        x29, x30, [sp, #0x50]
0x0000000002baa78c: ldp        x20, x19, [sp, #0x40]
0x0000000002baa790: ldp        x22, x21, [sp, #0x30]
0x0000000002baa794: ldp        x24, x23, [sp, #0x20]
0x0000000002baa798: add        sp, sp, #0x60
0x0000000002baa79c: ret        
0x0000000002baa7a0: mov        x19, x0
0x0000000002baa7a4: add        x0, sp, #8
0x0000000002baa7a8: bl         #0x2ba8708
0x0000000002baa7ac: mov        x0, x19
0x0000000002baa7b0: bl         #0x4b97984
