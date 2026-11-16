; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbd5c
0x0000000003dfbd5c: ldr        w8, [x0, #0x10]
0x0000000003dfbd60: cbz        w8, #0x3dfbde4
0x0000000003dfbd64: stp        x24, x23, [sp, #-0x40]!
0x0000000003dfbd68: stp        x22, x21, [sp, #0x10]
0x0000000003dfbd6c: stp        x20, x19, [sp, #0x20]
0x0000000003dfbd70: stp        x29, x30, [sp, #0x30]
0x0000000003dfbd74: add        x29, sp, #0x30
0x0000000003dfbd78: mov        x19, #0
0x0000000003dfbd7c: ldr        x20, [x0]
0x0000000003dfbd80: mov        w9, #0x130
0x0000000003dfbd84: umull      x21, w8, w9
0x0000000003dfbd88: mov        x22, #-0x7fffffffffffffff
0x0000000003dfbd8c: ldr        x8, [x20, x19]
0x0000000003dfbd90: add        x8, x8, x22
0x0000000003dfbd94: cmp        x8, #2
0x0000000003dfbd98: b.lo       #0x3dfbdc8
0x0000000003dfbd9c: add        x23, x20, x19
0x0000000003dfbda0: add        x0, x23, #0xe0
0x0000000003dfbda4: bl         #0x3d7eb28
0x0000000003dfbda8: add        x0, x23, #0xa0
0x0000000003dfbdac: bl         #0x3d7eb28
0x0000000003dfbdb0: add        x0, x23, #0x70
0x0000000003dfbdb4: bl         #0x3dfabac
0x0000000003dfbdb8: add        x0, x23, #0x40
0x0000000003dfbdbc: bl         #0x3dfaa88
0x0000000003dfbdc0: add        x0, x23, #0x10
0x0000000003dfbdc4: bl         #0x3dfa9b4
0x0000000003dfbdc8: add        x19, x19, #0x130
0x0000000003dfbdcc: cmp        x21, x19
0x0000000003dfbdd0: b.ne       #0x3dfbd8c
0x0000000003dfbdd4: ldp        x29, x30, [sp, #0x30]
0x0000000003dfbdd8: ldp        x20, x19, [sp, #0x20]
0x0000000003dfbddc: ldp        x22, x21, [sp, #0x10]
0x0000000003dfbde0: ldp        x24, x23, [sp], #0x40
0x0000000003dfbde4: ret        
