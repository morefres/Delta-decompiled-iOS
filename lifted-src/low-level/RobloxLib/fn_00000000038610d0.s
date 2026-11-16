; instruction-faithful ARM64 fallback for RobloxLib::function_38610d0
0x00000000038610d0: sub        sp, sp, #0x20
0x00000000038610d4: stp        x29, x30, [sp, #0x10]
0x00000000038610d8: add        x29, sp, #0x10
0x00000000038610dc: add        x8, x1, #8
0x00000000038610e0: str        x8, [sp, #8]
0x00000000038610e4: ldrsw      x1, [x1]
0x00000000038610e8: str        x1, [x0, #0x2840]
0x00000000038610ec: bl         #0x38616b4
0x00000000038610f0: ldp        x29, x30, [sp, #0x10]
0x00000000038610f4: add        sp, sp, #0x20
0x00000000038610f8: ret        
