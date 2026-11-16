; instruction-faithful ARM64 fallback for RobloxLib::function_343281c
0x000000000343281c: stp        x29, x30, [sp, #-0x10]!
0x0000000003432820: mov        x29, sp
0x0000000003432824: mov        x1, x0
0x0000000003432828: ldr        x0, [x0, #0x18]
0x000000000343282c: ldr        x8, [x0]
0x0000000003432830: ldr        x8, [x8, #0x18]
0x0000000003432834: mov        w2, #0x78
0x0000000003432838: mov        w3, #8
0x000000000343283c: blr        x8
0x0000000003432840: ldp        x29, x30, [sp], #0x10
0x0000000003432844: ret        
0x0000000003432848: bl         #0x18bd8
