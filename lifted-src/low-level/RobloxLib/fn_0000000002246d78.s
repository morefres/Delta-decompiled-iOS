; instruction-faithful ARM64 fallback for RobloxLib::function_2246d78
0x0000000002246d78: stp        x29, x30, [sp, #-0x10]!
0x0000000002246d7c: mov        x29, sp
0x0000000002246d80: ldr        x1, [x0, #0x10]
0x0000000002246d84: cbz        x1, #0x2246da4
0x0000000002246d88: ldp        x0, x8, [x0]
0x0000000002246d8c: lsl        x9, x8, #8
0x0000000002246d90: sub        x2, x9, x8, lsl #5
0x0000000002246d94: ldr        x8, [x0]
0x0000000002246d98: ldr        x8, [x8, #0x18]
0x0000000002246d9c: mov        w3, #8
0x0000000002246da0: blr        x8
0x0000000002246da4: ldp        x29, x30, [sp], #0x10
0x0000000002246da8: ret        
0x0000000002246dac: bl         #0x18bd8
