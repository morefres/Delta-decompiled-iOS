; instruction-faithful ARM64 fallback for RobloxLib::function_33fed70
0x00000000033fed70: stp        x29, x30, [sp, #-0x10]!
0x00000000033fed74: mov        x29, sp
0x00000000033fed78: ldr        x1, [x0, #0x10]
0x00000000033fed7c: cbz        x1, #0x33fed9c
0x00000000033fed80: ldp        x0, x8, [x0]
0x00000000033fed84: add        x8, x8, x8, lsl #2
0x00000000033fed88: lsl        x2, x8, #5
0x00000000033fed8c: ldr        x8, [x0]
0x00000000033fed90: ldr        x8, [x8, #0x18]
0x00000000033fed94: mov        w3, #8
0x00000000033fed98: blr        x8
0x00000000033fed9c: ldp        x29, x30, [sp], #0x10
0x00000000033feda0: ret        
0x00000000033feda4: bl         #0x18bd8
