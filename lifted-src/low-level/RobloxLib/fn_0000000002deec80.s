; instruction-faithful ARM64 fallback for RobloxLib::function_2deec80
0x0000000002deec80: stp        x20, x19, [sp, #-0x20]!
0x0000000002deec84: stp        x29, x30, [sp, #0x10]
0x0000000002deec88: add        x29, sp, #0x10
0x0000000002deec8c: mov        x19, x0
0x0000000002deec90: ldr        x0, [x0, #0x20]
0x0000000002deec94: add        x8, x19, #0x30
0x0000000002deec98: cmp        x0, x8
0x0000000002deec9c: b.eq       #0x2deeca4
0x0000000002deeca0: bl         #0x47e93a8
0x0000000002deeca4: mov        x0, x19
0x0000000002deeca8: ldp        x29, x30, [sp, #0x10]
0x0000000002deecac: ldp        x20, x19, [sp], #0x20
0x0000000002deecb0: b          #0x47e93a8
