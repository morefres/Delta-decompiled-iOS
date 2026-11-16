; instruction-faithful ARM64 fallback for RobloxLib::function_1d73958
0x0000000001d73958: sub        sp, sp, #0x20
0x0000000001d7395c: stp        x29, x30, [sp, #0x10]
0x0000000001d73960: add        x29, sp, #0x10
0x0000000001d73964: sturb      w1, [x29, #-1]
0x0000000001d73968: add        x0, x0, #0x30
0x0000000001d7396c: sub        x1, x29, #1
0x0000000001d73970: bl         #0x1d73988
0x0000000001d73974: ldp        x29, x30, [sp, #0x10]
0x0000000001d73978: add        sp, sp, #0x20
0x0000000001d7397c: ret        
