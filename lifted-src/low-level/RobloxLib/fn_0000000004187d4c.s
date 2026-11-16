; instruction-faithful ARM64 fallback for RobloxLib::function_4187d4c
0x0000000004187d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004187d50: mov        x29, sp
0x0000000004187d54: adrp       x3, #0x5224000
0x0000000004187d58: add        x3, x3, #0x4b8
0x0000000004187d5c: mov        x1, #0
0x0000000004187d60: mov        w2, #3
0x0000000004187d64: bl         #0x4b97a38
0x0000000004187d68: cmp        w0, #0
0x0000000004187d6c: cset       w0, eq
0x0000000004187d70: ldp        x29, x30, [sp], #0x10
0x0000000004187d74: ret        
