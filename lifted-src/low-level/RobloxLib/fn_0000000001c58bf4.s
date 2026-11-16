; instruction-faithful ARM64 fallback for RobloxLib::function_1c58bf4
0x0000000001c58bf4: sub        sp, sp, #0x20
0x0000000001c58bf8: stp        x29, x30, [sp, #0x10]
0x0000000001c58bfc: add        x29, sp, #0x10
0x0000000001c58c00: stur       w1, [x29, #-4]
0x0000000001c58c04: add        x0, x0, #0x30
0x0000000001c58c08: sub        x1, x29, #4
0x0000000001c58c0c: bl         #0x1c58c24
0x0000000001c58c10: ldp        x29, x30, [sp, #0x10]
0x0000000001c58c14: add        sp, sp, #0x20
0x0000000001c58c18: ret        
