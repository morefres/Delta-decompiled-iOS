; instruction-faithful ARM64 fallback for RobloxLib::function_310b524
0x000000000310b524: stp        x29, x30, [sp, #-0x10]!
0x000000000310b528: mov        x29, sp
0x000000000310b52c: mov        x1, x0
0x000000000310b530: ldr        x0, [x0, #0x18]
0x000000000310b534: ldr        x8, [x0]
0x000000000310b538: ldr        x8, [x8, #0x18]
0x000000000310b53c: mov        w2, #0x260
0x000000000310b540: mov        w3, #8
0x000000000310b544: blr        x8
0x000000000310b548: ldp        x29, x30, [sp], #0x10
0x000000000310b54c: ret        
0x000000000310b550: bl         #0x18bd8
