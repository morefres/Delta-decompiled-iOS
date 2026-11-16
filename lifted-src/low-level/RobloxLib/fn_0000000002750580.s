; instruction-faithful ARM64 fallback for RobloxLib::function_2750580
0x0000000002750580: stp        x29, x30, [sp, #-0x10]!
0x0000000002750584: mov        x29, sp
0x0000000002750588: mov        x1, x0
0x000000000275058c: ldr        x0, [x0, #0x18]
0x0000000002750590: ldr        x8, [x0]
0x0000000002750594: ldr        x8, [x8, #0x18]
0x0000000002750598: mov        w2, #0x130
0x000000000275059c: mov        w3, #8
0x00000000027505a0: blr        x8
0x00000000027505a4: ldp        x29, x30, [sp], #0x10
0x00000000027505a8: ret        
0x00000000027505ac: bl         #0x18bd8
