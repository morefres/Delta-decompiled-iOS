; instruction-faithful ARM64 fallback for RobloxLib::function_2647c7c
0x0000000002647c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002647c80: stp        x20, x19, [sp, #0x10]
0x0000000002647c84: stp        x29, x30, [sp, #0x20]
0x0000000002647c88: add        x29, sp, #0x20
0x0000000002647c8c: ldp        x9, x8, [x0, #8]
0x0000000002647c90: ldr        x19, [x8]
0x0000000002647c94: ldr        x21, [x9]
0x0000000002647c98: cmp        x19, x21
0x0000000002647c9c: b.eq       #0x2647cbc
0x0000000002647ca0: ldr        x20, [x0]
0x0000000002647ca4: sub        x19, x19, #0x28
0x0000000002647ca8: mov        x0, x20
0x0000000002647cac: mov        x1, x19
0x0000000002647cb0: bl         #0x1d992c8
0x0000000002647cb4: cmp        x19, x21
0x0000000002647cb8: b.ne       #0x2647ca4
0x0000000002647cbc: ldp        x29, x30, [sp, #0x20]
0x0000000002647cc0: ldp        x20, x19, [sp, #0x10]
0x0000000002647cc4: ldp        x22, x21, [sp], #0x30
0x0000000002647cc8: ret        
