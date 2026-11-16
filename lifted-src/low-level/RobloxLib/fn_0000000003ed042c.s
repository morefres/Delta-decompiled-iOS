; instruction-faithful ARM64 fallback for RobloxLib::function_3ed042c
0x0000000003ed042c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed0430: mov        x29, sp
0x0000000003ed0434: ldr        x0, [x0, #0xb8]
0x0000000003ed0438: ldr        x8, [x0]
0x0000000003ed043c: ldr        x8, [x8, #0x20]
0x0000000003ed0440: blr        x8
0x0000000003ed0444: cmp        w0, #0
0x0000000003ed0448: cset       w0, eq
0x0000000003ed044c: ldp        x29, x30, [sp], #0x10
0x0000000003ed0450: ret        
