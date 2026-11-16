; instruction-faithful ARM64 fallback for RobloxLib::function_1b528d8
0x0000000001b528d8: sub        sp, sp, #0x20
0x0000000001b528dc: stp        x29, x30, [sp, #0x10]
0x0000000001b528e0: add        x29, sp, #0x10
0x0000000001b528e4: sturb      w1, [x29, #-1]
0x0000000001b528e8: str        x2, [sp]
0x0000000001b528ec: add        x0, x0, #0x30
0x0000000001b528f0: sub        x1, x29, #1
0x0000000001b528f4: mov        x2, sp
0x0000000001b528f8: bl         #0x1b52910
0x0000000001b528fc: ldp        x29, x30, [sp, #0x10]
0x0000000001b52900: add        sp, sp, #0x20
0x0000000001b52904: ret        
