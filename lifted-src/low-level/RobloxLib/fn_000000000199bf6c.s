; instruction-faithful ARM64 fallback for RobloxLib::function_199bf6c
0x000000000199bf6c: stp        x29, x30, [sp, #-0x10]!
0x000000000199bf70: mov        x29, sp
0x000000000199bf74: ldr        x1, [x0, #0x10]
0x000000000199bf78: cbz        x1, #0x199bf98
0x000000000199bf7c: ldp        x0, x8, [x0]
0x000000000199bf80: add        x8, x8, x8, lsl #2
0x000000000199bf84: lsl        x2, x8, #3
0x000000000199bf88: ldr        x8, [x0]
0x000000000199bf8c: ldr        x8, [x8, #0x18]
0x000000000199bf90: mov        w3, #8
0x000000000199bf94: blr        x8
0x000000000199bf98: ldp        x29, x30, [sp], #0x10
0x000000000199bf9c: ret        
0x000000000199bfa0: bl         #0x18bd8
