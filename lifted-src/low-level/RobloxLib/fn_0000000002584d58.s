; instruction-faithful ARM64 fallback for RobloxLib::function_2584d58
0x0000000002584d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002584d5c: stp        x29, x30, [sp, #0x10]
0x0000000002584d60: add        x29, sp, #0x10
0x0000000002584d64: ldp        x19, x20, [x0]
0x0000000002584d68: cmp        x19, x20
0x0000000002584d6c: b.eq       #0x2584d84
0x0000000002584d70: ldr        x0, [x19], #0x10
0x0000000002584d74: ldr        x8, [x0]
0x0000000002584d78: ldr        x8, [x8, #0x118]
0x0000000002584d7c: blr        x8
0x0000000002584d80: b          #0x2584d68
0x0000000002584d84: ldp        x29, x30, [sp, #0x10]
0x0000000002584d88: ldp        x20, x19, [sp], #0x20
0x0000000002584d8c: ret        
