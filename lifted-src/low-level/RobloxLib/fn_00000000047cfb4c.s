; instruction-faithful ARM64 fallback for RobloxLib::function_47cfb4c
0x00000000047cfb4c: stp        x29, x30, [sp, #-0x10]!
0x00000000047cfb50: mov        x29, sp
0x00000000047cfb54: bl         #0x47cf738
0x00000000047cfb58: ldr        x8, [x0], #8
0x00000000047cfb5c: cmp        x8, #0
0x00000000047cfb60: csel       x0, x0, x8, eq
0x00000000047cfb64: ldp        x29, x30, [sp], #0x10
0x00000000047cfb68: ret        
