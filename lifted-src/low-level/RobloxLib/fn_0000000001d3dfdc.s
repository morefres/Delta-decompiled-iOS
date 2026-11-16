; instruction-faithful ARM64 fallback for RobloxLib::function_1d3dfdc
0x0000000001d3dfdc: sub        sp, sp, #0x20
0x0000000001d3dfe0: stp        x29, x30, [sp, #0x10]
0x0000000001d3dfe4: add        x29, sp, #0x10
0x0000000001d3dfe8: stur       w1, [x29, #-4]
0x0000000001d3dfec: add        x0, x0, #0x30
0x0000000001d3dff0: sub        x1, x29, #4
0x0000000001d3dff4: bl         #0x1d3e00c
0x0000000001d3dff8: ldp        x29, x30, [sp, #0x10]
0x0000000001d3dffc: add        sp, sp, #0x20
0x0000000001d3e000: ret        
