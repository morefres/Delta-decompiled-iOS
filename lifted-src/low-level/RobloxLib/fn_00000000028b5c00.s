; instruction-faithful ARM64 fallback for RobloxLib::function_28b5c00
0x00000000028b5c00: sub        sp, sp, #0x20
0x00000000028b5c04: stp        x29, x30, [sp, #0x10]
0x00000000028b5c08: add        x29, sp, #0x10
0x00000000028b5c0c: stur       w1, [x29, #-4]
0x00000000028b5c10: add        x0, x0, #0x30
0x00000000028b5c14: sub        x1, x29, #4
0x00000000028b5c18: bl         #0x28b5c30
0x00000000028b5c1c: ldp        x29, x30, [sp, #0x10]
0x00000000028b5c20: add        sp, sp, #0x20
0x00000000028b5c24: ret        
