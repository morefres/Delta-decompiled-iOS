; instruction-faithful ARM64 fallback for RobloxLib::function_28b5e58
0x00000000028b5e58: sub        sp, sp, #0x20
0x00000000028b5e5c: stp        x29, x30, [sp, #0x10]
0x00000000028b5e60: add        x29, sp, #0x10
0x00000000028b5e64: stur       w1, [x29, #-4]
0x00000000028b5e68: add        x0, x0, #0x30
0x00000000028b5e6c: sub        x1, x29, #4
0x00000000028b5e70: bl         #0x28b5e88
0x00000000028b5e74: ldp        x29, x30, [sp, #0x10]
0x00000000028b5e78: add        sp, sp, #0x20
0x00000000028b5e7c: ret        
