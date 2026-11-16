; instruction-faithful ARM64 fallback for RobloxLib::function_2054834
0x0000000002054834: stp        x29, x30, [sp, #-0x10]!
0x0000000002054838: mov        x29, sp
0x000000000205483c: mov        x1, x0
0x0000000002054840: ldr        x0, [x0, #0x18]
0x0000000002054844: ldr        x8, [x0]
0x0000000002054848: ldr        x8, [x8, #0x18]
0x000000000205484c: mov        w2, #0xa8
0x0000000002054850: mov        w3, #8
0x0000000002054854: blr        x8
0x0000000002054858: ldp        x29, x30, [sp], #0x10
0x000000000205485c: ret        
0x0000000002054860: bl         #0x18bd8
