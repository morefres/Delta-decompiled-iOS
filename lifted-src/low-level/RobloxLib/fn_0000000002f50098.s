; instruction-faithful ARM64 fallback for RobloxLib::function_2f50098
0x0000000002f50098: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5009c: stp        x29, x30, [sp, #0x10]
0x0000000002f500a0: add        x29, sp, #0x10
0x0000000002f500a4: mov        x19, x0
0x0000000002f500a8: bl         #0x2f500f8
0x0000000002f500ac: mov        x0, x19
0x0000000002f500b0: mov        w1, #1
0x0000000002f500b4: bl         #0x2f501d4
0x0000000002f500b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f500bc: ldp        x20, x19, [sp], #0x20
0x0000000002f500c0: ret        
0x0000000002f500c4: bl         #0x18bd8
