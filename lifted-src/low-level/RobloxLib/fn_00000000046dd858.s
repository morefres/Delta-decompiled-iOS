; instruction-faithful ARM64 fallback for RobloxLib::function_46dd858
0x00000000046dd858: stp        x29, x30, [sp, #-0x10]!
0x00000000046dd85c: mov        x29, sp
0x00000000046dd860: ldr        x1, [x0, #0x10]
0x00000000046dd864: cbz        x1, #0x46dd880
0x00000000046dd868: ldp        x0, x8, [x0]
0x00000000046dd86c: lsl        x2, x8, #7
0x00000000046dd870: ldr        x8, [x0]
0x00000000046dd874: ldr        x8, [x8, #0x18]
0x00000000046dd878: mov        w3, #8
0x00000000046dd87c: blr        x8
0x00000000046dd880: ldp        x29, x30, [sp], #0x10
0x00000000046dd884: ret        
0x00000000046dd888: bl         #0x18bd8
