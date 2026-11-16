; instruction-faithful ARM64 fallback for RobloxLib::function_302042c
0x000000000302042c: stp        x29, x30, [sp, #-0x10]!
0x0000000003020430: mov        x29, sp
0x0000000003020434: mov        x1, x0
0x0000000003020438: ldr        x0, [x0, #0x18]
0x000000000302043c: ldr        x8, [x0]
0x0000000003020440: ldr        x8, [x8, #0x18]
0x0000000003020444: mov        w2, #0x38
0x0000000003020448: mov        w3, #8
0x000000000302044c: blr        x8
0x0000000003020450: ldp        x29, x30, [sp], #0x10
0x0000000003020454: ret        
0x0000000003020458: bl         #0x18bd8
