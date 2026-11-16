; instruction-faithful ARM64 fallback for RobloxLib::function_321d830
0x000000000321d830: stp        x29, x30, [sp, #-0x10]!
0x000000000321d834: mov        x29, sp
0x000000000321d838: mov        x1, x0
0x000000000321d83c: ldr        x0, [x0, #0x18]
0x000000000321d840: ldr        x8, [x0]
0x000000000321d844: ldr        x8, [x8, #0x18]
0x000000000321d848: mov        w2, #0x80
0x000000000321d84c: mov        w3, #8
0x000000000321d850: blr        x8
0x000000000321d854: ldp        x29, x30, [sp], #0x10
0x000000000321d858: ret        
0x000000000321d85c: bl         #0x18bd8
