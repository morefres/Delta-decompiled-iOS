; instruction-faithful ARM64 fallback for RobloxLib::function_2077720
0x0000000002077720: sub        sp, sp, #0x20
0x0000000002077724: stp        x29, x30, [sp, #0x10]
0x0000000002077728: add        x29, sp, #0x10
0x000000000207772c: stur       s0, [x29, #-4]
0x0000000002077730: str        x1, [sp]
0x0000000002077734: add        x0, x0, #0x30
0x0000000002077738: sub        x1, x29, #4
0x000000000207773c: mov        x2, sp
0x0000000002077740: bl         #0x2077758
0x0000000002077744: ldp        x29, x30, [sp, #0x10]
0x0000000002077748: add        sp, sp, #0x20
0x000000000207774c: ret        
