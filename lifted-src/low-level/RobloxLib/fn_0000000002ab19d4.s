; instruction-faithful ARM64 fallback for RobloxLib::function_2ab19d4
0x0000000002ab19d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab19d8: stp        x29, x30, [sp, #0x10]
0x0000000002ab19dc: add        x29, sp, #0x10
0x0000000002ab19e0: mov        x19, x0
0x0000000002ab19e4: adrp       x8, #0x5ec3000
0x0000000002ab19e8: add        x8, x8, #0
0x0000000002ab19ec: str        x8, [x0]
0x0000000002ab19f0: bl         #0x2ab184c
0x0000000002ab19f4: mov        x1, #0
0x0000000002ab19f8: bl         #0x4408f38
0x0000000002ab19fc: mov        x0, x19
0x0000000002ab1a00: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1a04: ldp        x20, x19, [sp], #0x20
0x0000000002ab1a08: ret        
0x0000000002ab1a0c: bl         #0x18bd8
