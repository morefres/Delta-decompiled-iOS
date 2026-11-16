; instruction-faithful ARM64 fallback for RobloxLib::function_198d06c
0x000000000198d06c: stp        x29, x30, [sp, #-0x10]!
0x000000000198d070: mov        x29, sp
0x000000000198d074: ldr        x1, [x0, #0x10]
0x000000000198d078: cbz        x1, #0x198d098
0x000000000198d07c: ldp        x0, x8, [x0]
0x000000000198d080: lsl        x9, x8, #6
0x000000000198d084: sub        x2, x9, x8, lsl #3
0x000000000198d088: ldr        x8, [x0]
0x000000000198d08c: ldr        x8, [x8, #0x18]
0x000000000198d090: mov        w3, #8
0x000000000198d094: blr        x8
0x000000000198d098: ldp        x29, x30, [sp], #0x10
0x000000000198d09c: ret        
0x000000000198d0a0: bl         #0x18bd8
