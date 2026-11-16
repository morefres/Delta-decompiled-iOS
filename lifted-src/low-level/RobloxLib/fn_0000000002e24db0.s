; instruction-faithful ARM64 fallback for RobloxLib::function_2e24db0
0x0000000002e24db0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e24db4: mov        x29, sp
0x0000000002e24db8: ldr        x1, [x0, #0x10]
0x0000000002e24dbc: cbz        x1, #0x2e24ddc
0x0000000002e24dc0: ldp        x0, x8, [x0]
0x0000000002e24dc4: add        x8, x8, x8, lsl #1
0x0000000002e24dc8: lsl        x2, x8, #4
0x0000000002e24dcc: ldr        x8, [x0]
0x0000000002e24dd0: ldr        x8, [x8, #0x18]
0x0000000002e24dd4: mov        w3, #8
0x0000000002e24dd8: blr        x8
0x0000000002e24ddc: ldp        x29, x30, [sp], #0x10
0x0000000002e24de0: ret        
0x0000000002e24de4: bl         #0x18bd8
