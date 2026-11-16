; instruction-faithful ARM64 fallback for RobloxLib::function_20db998
0x00000000020db998: stp        x22, x21, [sp, #-0x30]!
0x00000000020db99c: stp        x20, x19, [sp, #0x10]
0x00000000020db9a0: stp        x29, x30, [sp, #0x20]
0x00000000020db9a4: add        x29, sp, #0x20
0x00000000020db9a8: ldp        x9, x8, [x0, #8]
0x00000000020db9ac: ldr        x19, [x8]
0x00000000020db9b0: ldr        x21, [x9]
0x00000000020db9b4: cmp        x19, x21
0x00000000020db9b8: b.eq       #0x20db9d8
0x00000000020db9bc: ldr        x20, [x0]
0x00000000020db9c0: sub        x19, x19, #0x78
0x00000000020db9c4: mov        x0, x20
0x00000000020db9c8: mov        x1, x19
0x00000000020db9cc: bl         #0x20db9e8
0x00000000020db9d0: cmp        x19, x21
0x00000000020db9d4: b.ne       #0x20db9c0
0x00000000020db9d8: ldp        x29, x30, [sp, #0x20]
0x00000000020db9dc: ldp        x20, x19, [sp, #0x10]
0x00000000020db9e0: ldp        x22, x21, [sp], #0x30
0x00000000020db9e4: ret        
