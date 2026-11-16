; instruction-faithful ARM64 fallback for RobloxLib::function_2f500c8
0x0000000002f500c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f500cc: stp        x29, x30, [sp, #0x10]
0x0000000002f500d0: add        x29, sp, #0x10
0x0000000002f500d4: mov        x19, x0
0x0000000002f500d8: bl         #0x2f50384
0x0000000002f500dc: ldr        x0, [x19]
0x0000000002f500e0: bl         #0x47e93a8
0x0000000002f500e4: mov        x0, x19
0x0000000002f500e8: ldp        x29, x30, [sp, #0x10]
0x0000000002f500ec: ldp        x20, x19, [sp], #0x20
0x0000000002f500f0: ret        
0x0000000002f500f4: bl         #0x18bd8
