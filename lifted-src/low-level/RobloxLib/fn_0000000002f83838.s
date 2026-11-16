; instruction-faithful ARM64 fallback for RobloxLib::function_2f83838
0x0000000002f83838: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8383c: mov        x29, sp
0x0000000002f83840: mov        x1, x0
0x0000000002f83844: ldr        x0, [x0, #0x18]
0x0000000002f83848: ldr        x8, [x0]
0x0000000002f8384c: ldr        x8, [x8, #0x18]
0x0000000002f83850: mov        w2, #0xe0
0x0000000002f83854: mov        w3, #8
0x0000000002f83858: blr        x8
0x0000000002f8385c: ldp        x29, x30, [sp], #0x10
0x0000000002f83860: ret        
0x0000000002f83864: bl         #0x18bd8
