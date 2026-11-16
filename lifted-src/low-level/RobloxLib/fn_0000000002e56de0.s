; instruction-faithful ARM64 fallback for RobloxLib::function_2e56de0
0x0000000002e56de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e56de4: stp        x29, x30, [sp, #0x10]
0x0000000002e56de8: add        x29, sp, #0x10
0x0000000002e56dec: mov        x19, x2
0x0000000002e56df0: ldr        x0, [x0, #0xb8]
0x0000000002e56df4: ldr        x8, [x0]
0x0000000002e56df8: ldr        x8, [x8, #0x20]
0x0000000002e56dfc: blr        x8
0x0000000002e56e00: mov        x20, x0
0x0000000002e56e04: add        x0, x19, #0x18
0x0000000002e56e08: bl         #0x4412a8c
0x0000000002e56e0c: str        w20, [x19, #0x28]
0x0000000002e56e10: mov        w8, #5
0x0000000002e56e14: str        w8, [x19, #0x20]
0x0000000002e56e18: ldp        x29, x30, [sp, #0x10]
0x0000000002e56e1c: ldp        x20, x19, [sp], #0x20
0x0000000002e56e20: ret        
