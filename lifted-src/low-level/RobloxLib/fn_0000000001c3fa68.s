; instruction-faithful ARM64 fallback for RobloxLib::function_1c3fa68
0x0000000001c3fa68: sub        sp, sp, #0x20
0x0000000001c3fa6c: stp        x29, x30, [sp, #0x10]
0x0000000001c3fa70: add        x29, sp, #0x10
0x0000000001c3fa74: mov        x2, x1
0x0000000001c3fa78: stur       s0, [x29, #-4]
0x0000000001c3fa7c: add        x0, x0, #0x30
0x0000000001c3fa80: sub        x1, x29, #4
0x0000000001c3fa84: bl         #0x1c3fa9c
0x0000000001c3fa88: ldp        x29, x30, [sp, #0x10]
0x0000000001c3fa8c: add        sp, sp, #0x20
0x0000000001c3fa90: ret        
