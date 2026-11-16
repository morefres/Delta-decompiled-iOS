; instruction-faithful ARM64 fallback for RobloxLib::function_1e04d90
0x0000000001e04d90: sub        sp, sp, #0x20
0x0000000001e04d94: stp        x29, x30, [sp, #0x10]
0x0000000001e04d98: add        x29, sp, #0x10
0x0000000001e04d9c: stur       w2, [x29, #-4]
0x0000000001e04da0: str        x4, [sp]
0x0000000001e04da4: add        x0, x0, #0x30
0x0000000001e04da8: sub        x2, x29, #4
0x0000000001e04dac: mov        x4, sp
0x0000000001e04db0: bl         #0x1e04dc8
0x0000000001e04db4: ldp        x29, x30, [sp, #0x10]
0x0000000001e04db8: add        sp, sp, #0x20
0x0000000001e04dbc: ret        
