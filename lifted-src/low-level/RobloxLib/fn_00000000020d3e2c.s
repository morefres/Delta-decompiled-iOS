; instruction-faithful ARM64 fallback for RobloxLib::function_20d3e2c
0x00000000020d3e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000020d3e30: stp        x29, x30, [sp, #0x10]
0x00000000020d3e34: add        x29, sp, #0x10
0x00000000020d3e38: mov        x19, x0
0x00000000020d3e3c: mov        w1, #1
0x00000000020d3e40: bl         #0x20d3da0
0x00000000020d3e44: mov        x0, x19
0x00000000020d3e48: ldp        x29, x30, [sp, #0x10]
0x00000000020d3e4c: ldp        x20, x19, [sp], #0x20
0x00000000020d3e50: b          #0x41851cc
