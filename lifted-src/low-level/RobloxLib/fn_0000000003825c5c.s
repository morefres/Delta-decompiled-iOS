; instruction-faithful ARM64 fallback for RobloxLib::function_3825c5c
0x0000000003825c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003825c60: mov        x29, sp
0x0000000003825c64: mov        w0, #0x460
0x0000000003825c68: bl         #0x3136804
0x0000000003825c6c: cbz        x0, #0x3825c74
0x0000000003825c70: str        wzr, [x0, #4]
0x0000000003825c74: ldp        x29, x30, [sp], #0x10
0x0000000003825c78: ret        
