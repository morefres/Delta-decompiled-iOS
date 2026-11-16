; instruction-faithful ARM64 fallback for RobloxLib::function_4339918
0x0000000004339918: stp        x29, x30, [sp, #-0x10]!
0x000000000433991c: mov        x29, sp
0x0000000004339920: mov        w2, #-1
0x0000000004339924: bl         #0x433986c
0x0000000004339928: sub        w8, w0, #1
0x000000000433992c: cmn        w8, #2
0x0000000004339930: cset       w0, lo
0x0000000004339934: ldp        x29, x30, [sp], #0x10
0x0000000004339938: ret        
