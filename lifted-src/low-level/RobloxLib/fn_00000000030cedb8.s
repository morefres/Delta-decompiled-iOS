; instruction-faithful ARM64 fallback for RobloxLib::function_30cedb8
0x00000000030cedb8: stp        x29, x30, [sp, #-0x10]!
0x00000000030cedbc: mov        x29, sp
0x00000000030cedc0: ldr        x1, [x0, #0x10]
0x00000000030cedc4: cbz        x1, #0x30cede4
0x00000000030cedc8: ldp        x0, x8, [x0]
0x00000000030cedcc: add        x8, x8, x8, lsl #3
0x00000000030cedd0: lsl        x2, x8, #3
0x00000000030cedd4: ldr        x8, [x0]
0x00000000030cedd8: ldr        x8, [x8, #0x18]
0x00000000030ceddc: mov        w3, #8
0x00000000030cede0: blr        x8
0x00000000030cede4: ldp        x29, x30, [sp], #0x10
0x00000000030cede8: ret        
0x00000000030cedec: bl         #0x18bd8
