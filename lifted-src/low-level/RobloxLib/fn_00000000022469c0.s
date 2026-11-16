; instruction-faithful ARM64 fallback for RobloxLib::function_22469c0
0x00000000022469c0: sub        sp, sp, #0x30
0x00000000022469c4: stp        x20, x19, [sp, #0x10]
0x00000000022469c8: stp        x29, x30, [sp, #0x20]
0x00000000022469cc: add        x29, sp, #0x20
0x00000000022469d0: mov        x19, x0
0x00000000022469d4: str        x1, [sp, #8]
0x00000000022469d8: add        x0, sp, #8
0x00000000022469dc: mov        x8, x19
0x00000000022469e0: bl         #0x22469fc
0x00000000022469e4: mov        x0, x19
0x00000000022469e8: ldp        x29, x30, [sp, #0x20]
0x00000000022469ec: ldp        x20, x19, [sp, #0x10]
0x00000000022469f0: add        sp, sp, #0x30
0x00000000022469f4: ret        
0x00000000022469f8: bl         #0x18bd8
