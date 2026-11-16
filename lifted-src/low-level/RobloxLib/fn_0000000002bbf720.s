; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf720
0x0000000002bbf720: sub        sp, sp, #0x60
0x0000000002bbf724: stp        x24, x23, [sp, #0x20]
0x0000000002bbf728: stp        x22, x21, [sp, #0x30]
0x0000000002bbf72c: stp        x20, x19, [sp, #0x40]
0x0000000002bbf730: stp        x29, x30, [sp, #0x50]
0x0000000002bbf734: add        x29, sp, #0x50
0x0000000002bbf738: mov        x20, x3
0x0000000002bbf73c: mov        x21, x2
0x0000000002bbf740: mov        x22, x1
0x0000000002bbf744: mov        x23, x0
0x0000000002bbf748: mov        x19, x8
0x0000000002bbf74c: ldr        x0, [x0]
0x0000000002bbf750: mov        w8, #1
0x0000000002bbf754: stp        x0, x8, [sp, #8]
0x0000000002bbf758: ldr        x8, [x0]
0x0000000002bbf75c: ldr        x8, [x8, #0x10]
0x0000000002bbf760: mov        w1, #0x118
0x0000000002bbf764: mov        w2, #8
0x0000000002bbf768: blr        x8
0x0000000002bbf76c: str        x0, [sp, #0x18]
0x0000000002bbf770: ldr        x1, [x23]
0x0000000002bbf774: mov        x2, x22
0x0000000002bbf778: mov        x3, x21
0x0000000002bbf77c: mov        x4, x20
0x0000000002bbf780: bl         #0x2bbf7d0
0x0000000002bbf784: str        xzr, [sp, #0x18]
0x0000000002bbf788: add        x2, x0, #0x20
0x0000000002bbf78c: stp        x2, x0, [x19]
0x0000000002bbf790: add        x1, x0, #0x28
0x0000000002bbf794: mov        x0, x19
0x0000000002bbf798: bl         #0x2136c
0x0000000002bbf79c: add        x0, sp, #8
0x0000000002bbf7a0: bl         #0x2ba8708
0x0000000002bbf7a4: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf7a8: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf7ac: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf7b0: ldp        x24, x23, [sp, #0x20]
0x0000000002bbf7b4: add        sp, sp, #0x60
0x0000000002bbf7b8: ret        
0x0000000002bbf7bc: mov        x19, x0
0x0000000002bbf7c0: add        x0, sp, #8
0x0000000002bbf7c4: bl         #0x2ba8708
0x0000000002bbf7c8: mov        x0, x19
0x0000000002bbf7cc: bl         #0x4b97984
