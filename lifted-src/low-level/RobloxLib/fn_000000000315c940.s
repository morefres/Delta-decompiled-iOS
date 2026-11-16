; instruction-faithful ARM64 fallback for RobloxLib::function_315c940
0x000000000315c940: sub        sp, sp, #0x20
0x000000000315c944: stp        x29, x30, [sp, #0x10]
0x000000000315c948: add        x29, sp, #0x10
0x000000000315c94c: stur       w1, [x29, #-4]
0x000000000315c950: add        x0, x0, #8
0x000000000315c954: sub        x1, x29, #4
0x000000000315c958: bl         #0x30f6aa4
0x000000000315c95c: ldp        x29, x30, [sp, #0x10]
0x000000000315c960: add        sp, sp, #0x20
0x000000000315c964: ret        
