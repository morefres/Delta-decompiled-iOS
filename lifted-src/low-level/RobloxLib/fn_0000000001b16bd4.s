; instruction-faithful ARM64 fallback for RobloxLib::function_1b16bd4
0x0000000001b16bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b16bd8: stp        x20, x19, [sp, #0x10]
0x0000000001b16bdc: stp        x29, x30, [sp, #0x20]
0x0000000001b16be0: add        x29, sp, #0x20
0x0000000001b16be4: mov        x21, x2
0x0000000001b16be8: mov        x19, x1
0x0000000001b16bec: mov        x20, x0
0x0000000001b16bf0: bl         #0x4154314
0x0000000001b16bf4: cmp        w21, #4
0x0000000001b16bf8: b.eq       #0x1b16c1c
0x0000000001b16bfc: cmp        w21, #3
0x0000000001b16c00: b.ne       #0x1b16c34
0x0000000001b16c04: add        x0, x20, #0x98
0x0000000001b16c08: mov        x1, x19
0x0000000001b16c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001b16c10: ldp        x20, x19, [sp, #0x10]
0x0000000001b16c14: ldp        x22, x21, [sp], #0x30
0x0000000001b16c18: b          #0x1b16c44
0x0000000001b16c1c: add        x0, x20, #0x98
0x0000000001b16c20: mov        x1, x19
0x0000000001b16c24: ldp        x29, x30, [sp, #0x20]
0x0000000001b16c28: ldp        x20, x19, [sp, #0x10]
0x0000000001b16c2c: ldp        x22, x21, [sp], #0x30
0x0000000001b16c30: b          #0x1b170f0
0x0000000001b16c34: ldp        x29, x30, [sp, #0x20]
0x0000000001b16c38: ldp        x20, x19, [sp, #0x10]
0x0000000001b16c3c: ldp        x22, x21, [sp], #0x30
0x0000000001b16c40: ret        
