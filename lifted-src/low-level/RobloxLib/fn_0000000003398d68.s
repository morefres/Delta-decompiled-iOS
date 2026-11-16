; instruction-faithful ARM64 fallback for RobloxLib::function_3398d68
0x0000000003398d68: stp        x22, x21, [sp, #-0x30]!
0x0000000003398d6c: stp        x20, x19, [sp, #0x10]
0x0000000003398d70: stp        x29, x30, [sp, #0x20]
0x0000000003398d74: add        x29, sp, #0x20
0x0000000003398d78: ldp        x9, x8, [x0, #8]
0x0000000003398d7c: ldr        x19, [x8]
0x0000000003398d80: ldr        x21, [x9]
0x0000000003398d84: cmp        x19, x21
0x0000000003398d88: b.eq       #0x3398da8
0x0000000003398d8c: ldr        x20, [x0]
0x0000000003398d90: sub        x19, x19, #0xd0
0x0000000003398d94: mov        x0, x20
0x0000000003398d98: mov        x1, x19
0x0000000003398d9c: bl         #0x3340ae8
0x0000000003398da0: cmp        x19, x21
0x0000000003398da4: b.ne       #0x3398d90
0x0000000003398da8: ldp        x29, x30, [sp, #0x20]
0x0000000003398dac: ldp        x20, x19, [sp, #0x10]
0x0000000003398db0: ldp        x22, x21, [sp], #0x30
0x0000000003398db4: ret        
