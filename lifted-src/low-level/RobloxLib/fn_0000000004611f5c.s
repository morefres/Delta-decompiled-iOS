; instruction-faithful ARM64 fallback for RobloxLib::function_4611f5c
0x0000000004611f5c: ldrb       w8, [x0, #0x10]
0x0000000004611f60: tbz        w8, #1, #0x4611f7c
0x0000000004611f64: stp        x29, x30, [sp, #-0x10]!
0x0000000004611f68: mov        x29, sp
0x0000000004611f6c: ldr        x0, [x0, #0x20]
0x0000000004611f70: bl         #0x46166bc
0x0000000004611f74: ldp        x29, x30, [sp], #0x10
0x0000000004611f78: cbz        w0, #0x4611f80
0x0000000004611f7c: mov        w0, #1
0x0000000004611f80: ret        
