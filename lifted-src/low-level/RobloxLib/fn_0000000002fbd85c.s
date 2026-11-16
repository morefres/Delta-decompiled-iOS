; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd85c
0x0000000002fbd85c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbd860: mov        x29, sp
0x0000000002fbd864: mov        x1, x0
0x0000000002fbd868: ldr        x0, [x0, #0x18]
0x0000000002fbd86c: ldr        x8, [x0]
0x0000000002fbd870: ldr        x8, [x8, #0x18]
0x0000000002fbd874: mov        w2, #0x280
0x0000000002fbd878: mov        w3, #8
0x0000000002fbd87c: blr        x8
0x0000000002fbd880: ldp        x29, x30, [sp], #0x10
0x0000000002fbd884: ret        
0x0000000002fbd888: bl         #0x18bd8
