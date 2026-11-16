; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6318
0x0000000001dd6318: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd631c: mov        x29, sp
0x0000000001dd6320: ldr        x0, [x0, #0xb8]
0x0000000001dd6324: ldr        x8, [x0]
0x0000000001dd6328: ldr        x8, [x8, #0x20]
0x0000000001dd632c: blr        x8
0x0000000001dd6330: cmp        x0, #0
0x0000000001dd6334: cset       w0, eq
0x0000000001dd6338: ldp        x29, x30, [sp], #0x10
0x0000000001dd633c: ret        
