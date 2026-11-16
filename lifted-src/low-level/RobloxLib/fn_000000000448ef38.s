; instruction-faithful ARM64 fallback for RobloxLib::function_448ef38
0x000000000448ef38: stp        x29, x30, [sp, #-0x10]!
0x000000000448ef3c: mov        x29, sp
0x000000000448ef40: add        x0, x0, #0x198
0x000000000448ef44: mov        w1, #2
0x000000000448ef48: bl         #0x4499358
0x000000000448ef4c: cmp        w0, #0
0x000000000448ef50: mov        w8, #3
0x000000000448ef54: csel       w0, wzr, w8, eq
0x000000000448ef58: ldp        x29, x30, [sp], #0x10
0x000000000448ef5c: ret        
