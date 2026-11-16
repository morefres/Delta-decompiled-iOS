; instruction-faithful ARM64 fallback for RobloxLib::function_440dd4c
0x000000000440dd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000440dd50: stp        x29, x30, [sp, #0x10]
0x000000000440dd54: add        x29, sp, #0x10
0x000000000440dd58: mov        x19, x1
0x000000000440dd5c: bl         #0x440dd74
0x000000000440dd60: bics       xzr, x19, x0
0x000000000440dd64: cset       w0, eq
0x000000000440dd68: ldp        x29, x30, [sp, #0x10]
0x000000000440dd6c: ldp        x20, x19, [sp], #0x20
0x000000000440dd70: ret        
