; instruction-faithful ARM64 fallback for RobloxLib::function_2b661b0
0x0000000002b661b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b661b4: stp        x29, x30, [sp, #0x10]
0x0000000002b661b8: add        x29, sp, #0x10
0x0000000002b661bc: mov        x20, x1
0x0000000002b661c0: mov        x19, x0
0x0000000002b661c4: str        xzr, [x0, #0x18]
0x0000000002b661c8: bl         #0x19204
0x0000000002b661cc: str        xzr, [x19, #0x38]
0x0000000002b661d0: add        x0, x19, #0x20
0x0000000002b661d4: add        x1, x20, #0x20
0x0000000002b661d8: bl         #0x19204
0x0000000002b661dc: ldp        x29, x30, [sp, #0x10]
0x0000000002b661e0: ldp        x20, x19, [sp], #0x20
0x0000000002b661e4: ret        
0x0000000002b661e8: mov        x20, x0
0x0000000002b661ec: mov        x0, x19
0x0000000002b661f0: bl         #0x18c70
0x0000000002b661f4: mov        x0, x20
0x0000000002b661f8: bl         #0x4b97984
