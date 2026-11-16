; instruction-faithful ARM64 fallback for RobloxLib::function_3bb53fc
0x0000000003bb53fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003bb5400: mov        x29, sp
0x0000000003bb5404: ldr        x8, [x0]
0x0000000003bb5408: ldur       x8, [x8, #-0x30]
0x0000000003bb540c: add        x0, x0, x8
0x0000000003bb5410: bl         #0x3bb4d08
0x0000000003bb5414: mov        w0, #0
0x0000000003bb5418: ldp        x29, x30, [sp], #0x10
0x0000000003bb541c: ret        
