; instruction-faithful ARM64 fallback for RobloxLib::function_4520b8c
0x0000000004520b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000004520b90: mov        x29, sp
0x0000000004520b94: bl         #0x698ac8
0x0000000004520b98: cmp        w0, #0
0x0000000004520b9c: mov        w8, #5
0x0000000004520ba0: csel       w0, wzr, w8, ne
0x0000000004520ba4: ldp        x29, x30, [sp], #0x10
0x0000000004520ba8: ret        
