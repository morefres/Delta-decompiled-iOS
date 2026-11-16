; instruction-faithful ARM64 fallback for RobloxLib::function_18e2db4
0x00000000018e2db4: stp        x29, x30, [sp, #-0x10]!
0x00000000018e2db8: mov        x29, sp
0x00000000018e2dbc: ldr        x1, [x0, #0x10]
0x00000000018e2dc0: cbz        x1, #0x18e2de0
0x00000000018e2dc4: ldp        x0, x8, [x0]
0x00000000018e2dc8: add        x8, x8, x8, lsl #2
0x00000000018e2dcc: lsl        x2, x8, #4
0x00000000018e2dd0: ldr        x8, [x0]
0x00000000018e2dd4: ldr        x8, [x8, #0x18]
0x00000000018e2dd8: mov        w3, #8
0x00000000018e2ddc: blr        x8
0x00000000018e2de0: ldp        x29, x30, [sp], #0x10
0x00000000018e2de4: ret        
0x00000000018e2de8: bl         #0x18bd8
