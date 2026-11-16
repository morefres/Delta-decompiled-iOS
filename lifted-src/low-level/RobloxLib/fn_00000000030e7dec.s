; instruction-faithful ARM64 fallback for RobloxLib::function_30e7dec
0x00000000030e7dec: stp        x20, x19, [sp, #-0x20]!
0x00000000030e7df0: stp        x29, x30, [sp, #0x10]
0x00000000030e7df4: add        x29, sp, #0x10
0x00000000030e7df8: mov        x19, x0
0x00000000030e7dfc: mov        x8, x0
0x00000000030e7e00: ldr        x0, [x8], #0x10
0x00000000030e7e04: cmp        x0, x8
0x00000000030e7e08: b.eq       #0x30e7e10
0x00000000030e7e0c: bl         #0x47e93a8
0x00000000030e7e10: mov        x0, x19
0x00000000030e7e14: ldp        x29, x30, [sp, #0x10]
0x00000000030e7e18: ldp        x20, x19, [sp], #0x20
0x00000000030e7e1c: ret        
