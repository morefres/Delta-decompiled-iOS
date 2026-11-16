; instruction-faithful ARM64 fallback for RobloxLib::function_2f30828
0x0000000002f30828: stp        x29, x30, [sp, #-0x10]!
0x0000000002f3082c: mov        x29, sp
0x0000000002f30830: bl         #0x6bccd8
0x0000000002f30834: cbz        x0, #0x2f30840
0x0000000002f30838: ldp        x29, x30, [sp], #0x10
0x0000000002f3083c: b          #0x2f40504
0x0000000002f30840: ldp        x29, x30, [sp], #0x10
0x0000000002f30844: ret        
