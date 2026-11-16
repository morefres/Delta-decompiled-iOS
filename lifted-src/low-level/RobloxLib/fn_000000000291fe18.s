; instruction-faithful ARM64 fallback for RobloxLib::function_291fe18
0x000000000291fe18: stp        x29, x30, [sp, #-0x10]!
0x000000000291fe1c: mov        x29, sp
0x000000000291fe20: ldr        x1, [x0, #0x10]
0x000000000291fe24: cbz        x1, #0x291fe44
0x000000000291fe28: ldp        x0, x8, [x0]
0x000000000291fe2c: lsl        x9, x8, #6
0x000000000291fe30: sub        x2, x9, x8, lsl #3
0x000000000291fe34: ldr        x8, [x0]
0x000000000291fe38: ldr        x8, [x8, #0x18]
0x000000000291fe3c: mov        w3, #8
0x000000000291fe40: blr        x8
0x000000000291fe44: ldp        x29, x30, [sp], #0x10
0x000000000291fe48: ret        
0x000000000291fe4c: bl         #0x18bd8
