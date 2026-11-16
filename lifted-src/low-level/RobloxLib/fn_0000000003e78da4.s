; instruction-faithful ARM64 fallback for RobloxLib::function_3e78da4
0x0000000003e78da4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e78da8: mov        x29, sp
0x0000000003e78dac: ldr        x1, [x0, #0x10]
0x0000000003e78db0: cbz        x1, #0x3e78dd0
0x0000000003e78db4: ldp        x0, x8, [x0]
0x0000000003e78db8: add        x8, x8, x8, lsl #3
0x0000000003e78dbc: lsl        x2, x8, #3
0x0000000003e78dc0: ldr        x8, [x0]
0x0000000003e78dc4: ldr        x8, [x8, #0x18]
0x0000000003e78dc8: mov        w3, #8
0x0000000003e78dcc: blr        x8
0x0000000003e78dd0: ldp        x29, x30, [sp], #0x10
0x0000000003e78dd4: ret        
0x0000000003e78dd8: bl         #0x18bd8
