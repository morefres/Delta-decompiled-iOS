; instruction-faithful ARM64 fallback for RobloxLib::function_3e99428
0x0000000003e99428: stp        x29, x30, [sp, #-0x10]!
0x0000000003e9942c: mov        x29, sp
0x0000000003e99430: ldr        x8, [x0, #-0xa0]!
0x0000000003e99434: ldr        x8, [x8, #0x580]
0x0000000003e99438: blr        x8
0x0000000003e9943c: ldp        s0, s1, [x0]
0x0000000003e99440: ldr        s2, [x0, #8]
0x0000000003e99444: ldp        x29, x30, [sp], #0x10
0x0000000003e99448: ret        
