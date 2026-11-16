; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3e04
0x0000000001ec3e04: sub        sp, sp, #0x20
0x0000000001ec3e08: stp        x29, x30, [sp, #0x10]
0x0000000001ec3e0c: add        x29, sp, #0x10
0x0000000001ec3e10: stur       w1, [x29, #-4]
0x0000000001ec3e14: add        x0, x0, #0x30
0x0000000001ec3e18: sub        x1, x29, #4
0x0000000001ec3e1c: bl         #0x1ec3e34
0x0000000001ec3e20: ldp        x29, x30, [sp, #0x10]
0x0000000001ec3e24: add        sp, sp, #0x20
0x0000000001ec3e28: ret        
