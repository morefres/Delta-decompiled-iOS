; instruction-faithful ARM64 fallback for RobloxLib::function_3435184
0x0000000003435184: stp        x29, x30, [sp, #-0x10]!
0x0000000003435188: mov        x29, sp
0x000000000343518c: bl         #0x349e1dc
0x0000000003435190: cmp        w0, #0x10, lsl #12
0x0000000003435194: csel       w0, wzr, w0, eq
0x0000000003435198: ldp        x29, x30, [sp], #0x10
0x000000000343519c: ret        
