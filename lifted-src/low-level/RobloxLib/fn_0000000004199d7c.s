; instruction-faithful ARM64 fallback for RobloxLib::function_4199d7c
0x0000000004199d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004199d80: stp        x29, x30, [sp, #0x10]
0x0000000004199d84: add        x29, sp, #0x10
0x0000000004199d88: mov        x19, x0
0x0000000004199d8c: cmp        x0, x1
0x0000000004199d90: b.eq       #0x4199db4
0x0000000004199d94: mov        x20, x1
0x0000000004199d98: ldr        x8, [x19]
0x0000000004199d9c: ands       x0, x8, #-4
0x0000000004199da0: b.eq       #0x4199da8
0x0000000004199da4: bl         #0x47e93a8
0x0000000004199da8: ldr        x8, [x20]
0x0000000004199dac: str        x8, [x19]
0x0000000004199db0: str        xzr, [x20]
0x0000000004199db4: mov        x0, x19
0x0000000004199db8: ldp        x29, x30, [sp, #0x10]
0x0000000004199dbc: ldp        x20, x19, [sp], #0x20
0x0000000004199dc0: ret        
