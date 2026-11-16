; instruction-faithful ARM64 fallback for RobloxLib::function_2a36f84
0x0000000002a36f84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a36f88: stp        x29, x30, [sp, #0x10]
0x0000000002a36f8c: add        x29, sp, #0x10
0x0000000002a36f90: mov        x19, x2
0x0000000002a36f94: ldr        x0, [x0, #0xb8]
0x0000000002a36f98: ldr        x8, [x0]
0x0000000002a36f9c: ldr        x8, [x8, #0x20]
0x0000000002a36fa0: blr        x8
0x0000000002a36fa4: mov        x20, x0
0x0000000002a36fa8: add        x0, x19, #0x18
0x0000000002a36fac: bl         #0x4412a8c
0x0000000002a36fb0: str        w20, [x19, #0x28]
0x0000000002a36fb4: mov        w8, #5
0x0000000002a36fb8: str        w8, [x19, #0x20]
0x0000000002a36fbc: ldp        x29, x30, [sp, #0x10]
0x0000000002a36fc0: ldp        x20, x19, [sp], #0x20
0x0000000002a36fc4: ret        
