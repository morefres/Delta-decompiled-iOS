; instruction-faithful ARM64 fallback for RobloxLib::function_1d35938
0x0000000001d35938: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3593c: stp        x29, x30, [sp, #0x10]
0x0000000001d35940: add        x29, sp, #0x10
0x0000000001d35944: mov        x19, x1
0x0000000001d35948: mov        x20, x0
0x0000000001d3594c: bl         #0x1d35578
0x0000000001d35950: mov        x0, x20
0x0000000001d35954: mov        x1, x19
0x0000000001d35958: mov        w2, #1
0x0000000001d3595c: ldp        x29, x30, [sp, #0x10]
0x0000000001d35960: ldp        x20, x19, [sp], #0x20
0x0000000001d35964: b          #0x1d35390
