; instruction-faithful ARM64 fallback for RobloxLib::function_4487c30
0x0000000004487c30: sub        sp, sp, #0x20
0x0000000004487c34: stp        x29, x30, [sp, #0x10]
0x0000000004487c38: add        x29, sp, #0x10
0x0000000004487c3c: str        x1, [sp, #8]
0x0000000004487c40: bl         #0x4487cc0
0x0000000004487c44: add        x0, sp, #8
0x0000000004487c48: bl         #0x4499f3c
0x0000000004487c4c: ldp        x29, x30, [sp, #0x10]
0x0000000004487c50: add        sp, sp, #0x20
0x0000000004487c54: ret        
