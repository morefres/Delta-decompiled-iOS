; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc428
0x0000000001fcc428: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc42c: mov        x29, sp
0x0000000001fcc430: mov        x1, x0
0x0000000001fcc434: ldr        x0, [x0, #0x18]
0x0000000001fcc438: ldr        x8, [x0]
0x0000000001fcc43c: ldr        x8, [x8, #0x18]
0x0000000001fcc440: mov        w2, #0xe0
0x0000000001fcc444: mov        w3, #8
0x0000000001fcc448: blr        x8
0x0000000001fcc44c: ldp        x29, x30, [sp], #0x10
0x0000000001fcc450: ret        
0x0000000001fcc454: bl         #0x18bd8
