; instruction-faithful ARM64 fallback for RobloxLib::function_1dd691c
0x0000000001dd691c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd6920: mov        x29, sp
0x0000000001dd6924: ldr        x0, [x0, #0xb8]
0x0000000001dd6928: ldr        x8, [x0]
0x0000000001dd692c: ldr        x8, [x8, #0x20]
0x0000000001dd6930: blr        x8
0x0000000001dd6934: cmp        w0, #0
0x0000000001dd6938: cset       w0, eq
0x0000000001dd693c: ldp        x29, x30, [sp], #0x10
0x0000000001dd6940: ret        
