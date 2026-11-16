; instruction-faithful ARM64 fallback for RobloxLib::function_30fa72c
0x00000000030fa72c: stp        x29, x30, [sp, #-0x10]!
0x00000000030fa730: mov        x29, sp
0x00000000030fa734: ldr        x1, [x0, #0x10]
0x00000000030fa738: cbz        x1, #0x30fa758
0x00000000030fa73c: ldp        x0, x8, [x0]
0x00000000030fa740: lsl        x9, x8, #9
0x00000000030fa744: sub        x2, x9, x8, lsl #6
0x00000000030fa748: ldr        x8, [x0]
0x00000000030fa74c: ldr        x8, [x8, #0x18]
0x00000000030fa750: mov        w3, #8
0x00000000030fa754: blr        x8
0x00000000030fa758: ldp        x29, x30, [sp], #0x10
0x00000000030fa75c: ret        
0x00000000030fa760: bl         #0x18bd8
