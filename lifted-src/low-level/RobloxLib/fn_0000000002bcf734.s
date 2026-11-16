; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf734
0x0000000002bcf734: sub        sp, sp, #0x50
0x0000000002bcf738: stp        x22, x21, [sp, #0x20]
0x0000000002bcf73c: stp        x20, x19, [sp, #0x30]
0x0000000002bcf740: stp        x29, x30, [sp, #0x40]
0x0000000002bcf744: add        x29, sp, #0x40
0x0000000002bcf748: mov        x20, x2
0x0000000002bcf74c: mov        x21, x1
0x0000000002bcf750: mov        x22, x0
0x0000000002bcf754: mov        x19, x8
0x0000000002bcf758: ldr        x0, [x0]
0x0000000002bcf75c: mov        w8, #1
0x0000000002bcf760: stp        x0, x8, [sp, #8]
0x0000000002bcf764: ldr        x8, [x0]
0x0000000002bcf768: ldr        x8, [x8, #0x10]
0x0000000002bcf76c: mov        w1, #0x118
0x0000000002bcf770: mov        w2, #8
0x0000000002bcf774: blr        x8
0x0000000002bcf778: str        x0, [sp, #0x18]
0x0000000002bcf77c: ldr        x1, [x22]
0x0000000002bcf780: mov        x2, x21
0x0000000002bcf784: mov        x3, x20
0x0000000002bcf788: bl         #0x2bcf7d4
0x0000000002bcf78c: str        xzr, [sp, #0x18]
0x0000000002bcf790: add        x2, x0, #0x20
0x0000000002bcf794: stp        x2, x0, [x19]
0x0000000002bcf798: add        x1, x0, #0x28
0x0000000002bcf79c: mov        x0, x19
0x0000000002bcf7a0: bl         #0x2136c
0x0000000002bcf7a4: add        x0, sp, #8
0x0000000002bcf7a8: bl         #0x2ba8708
0x0000000002bcf7ac: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf7b0: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf7b4: ldp        x22, x21, [sp, #0x20]
0x0000000002bcf7b8: add        sp, sp, #0x50
0x0000000002bcf7bc: ret        
0x0000000002bcf7c0: mov        x19, x0
0x0000000002bcf7c4: add        x0, sp, #8
0x0000000002bcf7c8: bl         #0x2ba8708
0x0000000002bcf7cc: mov        x0, x19
0x0000000002bcf7d0: bl         #0x4b97984
