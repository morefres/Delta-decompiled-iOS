; instruction-faithful ARM64 fallback for RobloxLib::function_28b48b8
0x00000000028b48b8: sub        sp, sp, #0x20
0x00000000028b48bc: stp        x29, x30, [sp, #0x10]
0x00000000028b48c0: add        x29, sp, #0x10
0x00000000028b48c4: stur       w1, [x29, #-4]
0x00000000028b48c8: str        x2, [sp]
0x00000000028b48cc: add        x0, x0, #0x30
0x00000000028b48d0: sub        x1, x29, #4
0x00000000028b48d4: mov        x2, sp
0x00000000028b48d8: bl         #0x28b48f0
0x00000000028b48dc: ldp        x29, x30, [sp, #0x10]
0x00000000028b48e0: add        sp, sp, #0x20
0x00000000028b48e4: ret        
