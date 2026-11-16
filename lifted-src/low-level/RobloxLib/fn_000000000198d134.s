; instruction-faithful ARM64 fallback for RobloxLib::function_198d134
0x000000000198d134: stp        x29, x30, [sp, #-0x10]!
0x000000000198d138: mov        x29, sp
0x000000000198d13c: mov        x1, x0
0x000000000198d140: ldr        x0, [x0, #0x18]
0x000000000198d144: ldr        x8, [x0]
0x000000000198d148: ldr        x8, [x8, #0x18]
0x000000000198d14c: mov        w2, #0x28
0x000000000198d150: mov        w3, #8
0x000000000198d154: blr        x8
0x000000000198d158: ldp        x29, x30, [sp], #0x10
0x000000000198d15c: ret        
0x000000000198d160: bl         #0x18bd8
