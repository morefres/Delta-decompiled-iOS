; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1084
0x0000000001ba1084: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba1088: mov        x29, sp
0x0000000001ba108c: ldr        x1, [x1]
0x0000000001ba1090: bl         #0x1ba10ac
0x0000000001ba1094: adrp       x8, #0x5d26000
0x0000000001ba1098: add        x8, x8, #0x2b8
0x0000000001ba109c: str        x8, [x0]
0x0000000001ba10a0: stp        xzr, xzr, [x0, #0x98]
0x0000000001ba10a4: ldp        x29, x30, [sp], #0x10
0x0000000001ba10a8: ret        
