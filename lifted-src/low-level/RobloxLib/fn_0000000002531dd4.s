; instruction-faithful ARM64 fallback for RobloxLib::function_2531dd4
0x0000000002531dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002531dd8: stp        x29, x30, [sp, #0x10]
0x0000000002531ddc: add        x29, sp, #0x10
0x0000000002531de0: mov        x19, x0
0x0000000002531de4: adrp       x8, #0x6671000
0x0000000002531de8: add        x8, x8, #0xfb0
0x0000000002531dec: ldr        w0, [x8]
0x0000000002531df0: bl         #0x47e85ac
0x0000000002531df4: str        xzr, [x19]
0x0000000002531df8: bl         #0x47e85ac
0x0000000002531dfc: mov        x0, x19
0x0000000002531e00: ldp        x29, x30, [sp, #0x10]
0x0000000002531e04: ldp        x20, x19, [sp], #0x20
0x0000000002531e08: ret        
0x0000000002531e0c: bl         #0x18bd8
0x0000000002531e10: bl         #0x18bd8
