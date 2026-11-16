; instruction-faithful ARM64 fallback for RobloxLib::function_39e1090
0x00000000039e1090: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1094: stp        x20, x19, [sp, #0x10]
0x00000000039e1098: stp        x29, x30, [sp, #0x20]
0x00000000039e109c: add        x29, sp, #0x20
0x00000000039e10a0: mov        x21, x2
0x00000000039e10a4: mov        x19, x1
0x00000000039e10a8: mov        x20, x0
0x00000000039e10ac: bl         #0x4154314
0x00000000039e10b0: cmp        w21, #4
0x00000000039e10b4: b.eq       #0x39e10d8
0x00000000039e10b8: cmp        w21, #3
0x00000000039e10bc: b.ne       #0x39e10f0
0x00000000039e10c0: add        x0, x20, #0xb0
0x00000000039e10c4: mov        x1, x19
0x00000000039e10c8: ldp        x29, x30, [sp, #0x20]
0x00000000039e10cc: ldp        x20, x19, [sp, #0x10]
0x00000000039e10d0: ldp        x22, x21, [sp], #0x30
0x00000000039e10d4: b          #0x39e1100
0x00000000039e10d8: add        x0, x20, #0xb0
0x00000000039e10dc: mov        x1, x19
0x00000000039e10e0: ldp        x29, x30, [sp, #0x20]
0x00000000039e10e4: ldp        x20, x19, [sp, #0x10]
0x00000000039e10e8: ldp        x22, x21, [sp], #0x30
0x00000000039e10ec: b          #0x39e14ac
0x00000000039e10f0: ldp        x29, x30, [sp, #0x20]
0x00000000039e10f4: ldp        x20, x19, [sp, #0x10]
0x00000000039e10f8: ldp        x22, x21, [sp], #0x30
0x00000000039e10fc: ret        
