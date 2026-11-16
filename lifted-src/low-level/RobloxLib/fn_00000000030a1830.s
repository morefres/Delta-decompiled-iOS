; instruction-faithful ARM64 fallback for RobloxLib::function_30a1830
0x00000000030a1830: stp        x20, x19, [sp, #-0x20]!
0x00000000030a1834: stp        x29, x30, [sp, #0x10]
0x00000000030a1838: add        x29, sp, #0x10
0x00000000030a183c: mov        x19, x0
0x00000000030a1840: bl         #0x30a1860
0x00000000030a1844: ldr        x0, [x19]
0x00000000030a1848: bl         #0x47e93a8
0x00000000030a184c: mov        x0, x19
0x00000000030a1850: ldp        x29, x30, [sp, #0x10]
0x00000000030a1854: ldp        x20, x19, [sp], #0x20
0x00000000030a1858: ret        
0x00000000030a185c: bl         #0x18bd8
