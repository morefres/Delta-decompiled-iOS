; instruction-faithful ARM64 fallback for RobloxLib::function_34199b0
0x00000000034199b0: stp        x29, x30, [sp, #-0x10]!
0x00000000034199b4: mov        x29, sp
0x00000000034199b8: ldr        x1, [x0, #0x10]
0x00000000034199bc: cbz        x1, #0x34199dc
0x00000000034199c0: ldp        x0, x8, [x0]
0x00000000034199c4: add        x8, x8, x8, lsl #1
0x00000000034199c8: lsl        x2, x8, #6
0x00000000034199cc: ldr        x8, [x0]
0x00000000034199d0: ldr        x8, [x8, #0x18]
0x00000000034199d4: mov        w3, #8
0x00000000034199d8: blr        x8
0x00000000034199dc: ldp        x29, x30, [sp], #0x10
0x00000000034199e0: ret        
0x00000000034199e4: bl         #0x18bd8
