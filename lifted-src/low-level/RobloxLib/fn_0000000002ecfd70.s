; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfd70
0x0000000002ecfd70: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecfd74: stp        x20, x19, [sp, #0x10]
0x0000000002ecfd78: stp        x29, x30, [sp, #0x20]
0x0000000002ecfd7c: add        x29, sp, #0x20
0x0000000002ecfd80: mov        x20, x1
0x0000000002ecfd84: mov        x19, x0
0x0000000002ecfd88: bl         #0x2e482c0
0x0000000002ecfd8c: mov        x21, x0
0x0000000002ecfd90: mov        x1, x20
0x0000000002ecfd94: bl         #0x10f3e90
0x0000000002ecfd98: ldr        x8, [x21, #8]
0x0000000002ecfd9c: ldr        x9, [x21, #0x20]
0x0000000002ecfda0: cmp        x8, x0
0x0000000002ecfda4: ccmp       x9, x1, #0, eq
0x0000000002ecfda8: b.eq       #0x2ecfdb4
0x0000000002ecfdac: ldr        x0, [x19, #0x140]
0x0000000002ecfdb0: b          #0x2ecfdb8
0x0000000002ecfdb4: mov        x0, #0
0x0000000002ecfdb8: ldp        x29, x30, [sp, #0x20]
0x0000000002ecfdbc: ldp        x20, x19, [sp, #0x10]
0x0000000002ecfdc0: ldp        x22, x21, [sp], #0x30
0x0000000002ecfdc4: ret        
