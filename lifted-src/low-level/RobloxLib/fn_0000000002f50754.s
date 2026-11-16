; instruction-faithful ARM64 fallback for RobloxLib::function_2f50754
0x0000000002f50754: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50758: stp        x29, x30, [sp, #0x10]
0x0000000002f5075c: add        x29, sp, #0x10
0x0000000002f50760: mov        x19, x0
0x0000000002f50764: bl         #0x2f50784
0x0000000002f50768: ldr        x0, [x19]
0x0000000002f5076c: bl         #0x47e93a8
0x0000000002f50770: mov        x0, x19
0x0000000002f50774: ldp        x29, x30, [sp, #0x10]
0x0000000002f50778: ldp        x20, x19, [sp], #0x20
0x0000000002f5077c: ret        
0x0000000002f50780: bl         #0x18bd8
