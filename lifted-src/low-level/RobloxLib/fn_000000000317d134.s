; instruction-faithful ARM64 fallback for RobloxLib::function_317d134
0x000000000317d134: stp        x20, x19, [sp, #-0x20]!
0x000000000317d138: stp        x29, x30, [sp, #0x10]
0x000000000317d13c: add        x29, sp, #0x10
0x000000000317d140: mov        x19, x0
0x000000000317d144: adrp       x8, #0x5f2d000
0x000000000317d148: add        x8, x8, #0x8e8
0x000000000317d14c: str        x8, [x0]
0x000000000317d150: str        wzr, [x0, #0xc]
0x000000000317d154: ldr        x0, [x0, #0x10]
0x000000000317d158: bl         #0x47e93a8
0x000000000317d15c: mov        x0, x19
0x000000000317d160: ldp        x29, x30, [sp, #0x10]
0x000000000317d164: ldp        x20, x19, [sp], #0x20
0x000000000317d168: ret        
