; instruction-faithful ARM64 fallback for RobloxLib::function_25dc850
0x00000000025dc850: stp        x22, x21, [sp, #-0x30]!
0x00000000025dc854: stp        x20, x19, [sp, #0x10]
0x00000000025dc858: stp        x29, x30, [sp, #0x20]
0x00000000025dc85c: add        x29, sp, #0x20
0x00000000025dc860: ldp        x9, x8, [x0, #8]
0x00000000025dc864: ldr        x19, [x8]
0x00000000025dc868: ldr        x21, [x9]
0x00000000025dc86c: cmp        x19, x21
0x00000000025dc870: b.eq       #0x25dc890
0x00000000025dc874: ldr        x20, [x0]
0x00000000025dc878: sub        x19, x19, #0x78
0x00000000025dc87c: mov        x0, x20
0x00000000025dc880: mov        x1, x19
0x00000000025dc884: bl         #0x25dc7b4
0x00000000025dc888: cmp        x19, x21
0x00000000025dc88c: b.ne       #0x25dc878
0x00000000025dc890: ldp        x29, x30, [sp, #0x20]
0x00000000025dc894: ldp        x20, x19, [sp, #0x10]
0x00000000025dc898: ldp        x22, x21, [sp], #0x30
0x00000000025dc89c: ret        
