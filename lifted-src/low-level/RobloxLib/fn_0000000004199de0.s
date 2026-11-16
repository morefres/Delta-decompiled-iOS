; instruction-faithful ARM64 fallback for RobloxLib::function_4199de0
0x0000000004199de0: stp        x20, x19, [sp, #-0x20]!
0x0000000004199de4: stp        x29, x30, [sp, #0x10]
0x0000000004199de8: add        x29, sp, #0x10
0x0000000004199dec: mov        x19, x0
0x0000000004199df0: ldr        x8, [x0]
0x0000000004199df4: ands       x0, x8, #-4
0x0000000004199df8: b.eq       #0x4199e00
0x0000000004199dfc: bl         #0x47e93a8
0x0000000004199e00: mov        x0, x19
0x0000000004199e04: ldp        x29, x30, [sp, #0x10]
0x0000000004199e08: ldp        x20, x19, [sp], #0x20
0x0000000004199e0c: ret        
