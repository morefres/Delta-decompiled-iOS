; instruction-faithful ARM64 fallback for RobloxLib::function_25dd0c8
0x00000000025dd0c8: stp        x22, x21, [sp, #-0x30]!
0x00000000025dd0cc: stp        x20, x19, [sp, #0x10]
0x00000000025dd0d0: stp        x29, x30, [sp, #0x20]
0x00000000025dd0d4: add        x29, sp, #0x20
0x00000000025dd0d8: ldp        x9, x8, [x0, #8]
0x00000000025dd0dc: ldr        x19, [x8]
0x00000000025dd0e0: ldr        x21, [x9]
0x00000000025dd0e4: cmp        x19, x21
0x00000000025dd0e8: b.eq       #0x25dd108
0x00000000025dd0ec: ldr        x20, [x0]
0x00000000025dd0f0: sub        x19, x19, #0x70
0x00000000025dd0f4: mov        x0, x20
0x00000000025dd0f8: mov        x1, x19
0x00000000025dd0fc: bl         #0x25dcca4
0x00000000025dd100: cmp        x19, x21
0x00000000025dd104: b.ne       #0x25dd0f0
0x00000000025dd108: ldp        x29, x30, [sp, #0x20]
0x00000000025dd10c: ldp        x20, x19, [sp, #0x10]
0x00000000025dd110: ldp        x22, x21, [sp], #0x30
0x00000000025dd114: ret        
