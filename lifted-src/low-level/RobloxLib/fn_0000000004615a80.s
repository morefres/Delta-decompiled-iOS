; instruction-faithful ARM64 fallback for RobloxLib::function_4615a80
0x0000000004615a80: cmp        x1, x0
0x0000000004615a84: b.eq       #0x4615ab4
0x0000000004615a88: stp        x20, x19, [sp, #-0x20]!
0x0000000004615a8c: stp        x29, x30, [sp, #0x10]
0x0000000004615a90: add        x29, sp, #0x10
0x0000000004615a94: mov        x19, x1
0x0000000004615a98: mov        x20, x0
0x0000000004615a9c: bl         #0x46109b4
0x0000000004615aa0: mov        x0, x20
0x0000000004615aa4: mov        x1, x19
0x0000000004615aa8: ldp        x29, x30, [sp, #0x10]
0x0000000004615aac: ldp        x20, x19, [sp], #0x20
0x0000000004615ab0: b          #0x46151a4
0x0000000004615ab4: ret        
