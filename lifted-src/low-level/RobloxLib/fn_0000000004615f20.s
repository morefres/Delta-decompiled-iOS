; instruction-faithful ARM64 fallback for RobloxLib::function_4615f20
0x0000000004615f20: cmp        x1, x0
0x0000000004615f24: b.eq       #0x4615f54
0x0000000004615f28: stp        x20, x19, [sp, #-0x20]!
0x0000000004615f2c: stp        x29, x30, [sp, #0x10]
0x0000000004615f30: add        x29, sp, #0x10
0x0000000004615f34: mov        x19, x1
0x0000000004615f38: mov        x20, x0
0x0000000004615f3c: bl         #0x46111bc
0x0000000004615f40: mov        x0, x20
0x0000000004615f44: mov        x1, x19
0x0000000004615f48: ldp        x29, x30, [sp, #0x10]
0x0000000004615f4c: ldp        x20, x19, [sp], #0x20
0x0000000004615f50: b          #0x4615c90
0x0000000004615f54: ret        
