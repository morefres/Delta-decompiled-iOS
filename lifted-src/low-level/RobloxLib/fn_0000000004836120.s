; instruction-faithful ARM64 fallback for RobloxLib::function_4836120
0x0000000004836120: stp        x29, x30, [sp, #-0x10]!
0x0000000004836124: mov        x29, sp
0x0000000004836128: mov        w1, #0
0x000000000483612c: bl         #0x4836014
0x0000000004836130: cmp        x0, #0
0x0000000004836134: csetm      w0, eq
0x0000000004836138: ldp        x29, x30, [sp], #0x10
0x000000000483613c: ret        
