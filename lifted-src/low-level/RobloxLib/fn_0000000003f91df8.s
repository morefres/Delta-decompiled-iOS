; instruction-faithful ARM64 fallback for RobloxLib::function_3f91df8
0x0000000003f91df8: sub        sp, sp, #0x20
0x0000000003f91dfc: stp        x29, x30, [sp, #0x10]
0x0000000003f91e00: add        x29, sp, #0x10
0x0000000003f91e04: stur       wzr, [x29, #-4]
0x0000000003f91e08: bl         #0x4412a70
0x0000000003f91e0c: cbz        x0, #0x3f91e24
0x0000000003f91e10: add        x0, x0, #0x18
0x0000000003f91e14: sub        x1, x29, #4
0x0000000003f91e18: bl         #0x4412f20
0x0000000003f91e1c: ldur       s0, [x29, #-4]
0x0000000003f91e20: b          #0x3f91e28
0x0000000003f91e24: fmov       s0, wzr
0x0000000003f91e28: ldp        x29, x30, [sp, #0x10]
0x0000000003f91e2c: add        sp, sp, #0x20
0x0000000003f91e30: ret        
