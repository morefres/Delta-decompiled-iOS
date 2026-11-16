; instruction-faithful ARM64 fallback for RobloxLib::function_267eea8
0x000000000267eea8: stp        x20, x19, [sp, #-0x20]!
0x000000000267eeac: stp        x29, x30, [sp, #0x10]
0x000000000267eeb0: add        x29, sp, #0x10
0x000000000267eeb4: mov        x19, x1
0x000000000267eeb8: mov        x20, x0
0x000000000267eebc: bl         #0x267eed8
0x000000000267eec0: mov        x0, x20
0x000000000267eec4: mov        x1, x19
0x000000000267eec8: mov        w2, #1
0x000000000267eecc: ldp        x29, x30, [sp, #0x10]
0x000000000267eed0: ldp        x20, x19, [sp], #0x20
0x000000000267eed4: b          #0x267ec24
