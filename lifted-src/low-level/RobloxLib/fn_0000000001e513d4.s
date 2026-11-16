; instruction-faithful ARM64 fallback for RobloxLib::function_1e513d4
0x0000000001e513d4: sub        sp, sp, #0x20
0x0000000001e513d8: stp        x29, x30, [sp, #0x10]
0x0000000001e513dc: add        x29, sp, #0x10
0x0000000001e513e0: sturb      w1, [x29, #-1]
0x0000000001e513e4: str        w4, [sp, #8]
0x0000000001e513e8: add        x0, x0, #0x30
0x0000000001e513ec: sub        x1, x29, #1
0x0000000001e513f0: add        x4, sp, #8
0x0000000001e513f4: bl         #0x1e5140c
0x0000000001e513f8: ldp        x29, x30, [sp, #0x10]
0x0000000001e513fc: add        sp, sp, #0x20
0x0000000001e51400: ret        
