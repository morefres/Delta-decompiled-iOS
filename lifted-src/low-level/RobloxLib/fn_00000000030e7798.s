; instruction-faithful ARM64 fallback for RobloxLib::function_30e7798
0x00000000030e7798: stp        x22, x21, [sp, #-0x30]!
0x00000000030e779c: stp        x20, x19, [sp, #0x10]
0x00000000030e77a0: stp        x29, x30, [sp, #0x20]
0x00000000030e77a4: add        x29, sp, #0x20
0x00000000030e77a8: ldp        x9, x8, [x0, #8]
0x00000000030e77ac: ldr        x19, [x8]
0x00000000030e77b0: ldr        x21, [x9]
0x00000000030e77b4: cmp        x19, x21
0x00000000030e77b8: b.eq       #0x30e77d8
0x00000000030e77bc: ldr        x20, [x0]
0x00000000030e77c0: sub        x19, x19, #0x98
0x00000000030e77c4: mov        x0, x20
0x00000000030e77c8: mov        x1, x19
0x00000000030e77cc: bl         #0x30e69f0
0x00000000030e77d0: cmp        x19, x21
0x00000000030e77d4: b.ne       #0x30e77c0
0x00000000030e77d8: ldp        x29, x30, [sp, #0x20]
0x00000000030e77dc: ldp        x20, x19, [sp, #0x10]
0x00000000030e77e0: ldp        x22, x21, [sp], #0x30
0x00000000030e77e4: ret        
