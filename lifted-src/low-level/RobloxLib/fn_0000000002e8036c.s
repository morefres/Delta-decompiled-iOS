; instruction-faithful ARM64 fallback for RobloxLib::function_2e8036c
0x0000000002e8036c: sub        sp, sp, #0x20
0x0000000002e80370: stp        x29, x30, [sp, #0x10]
0x0000000002e80374: add        x29, sp, #0x10
0x0000000002e80378: sturb      w1, [x29, #-1]
0x0000000002e8037c: add        x0, x0, #0x30
0x0000000002e80380: sub        x1, x29, #1
0x0000000002e80384: bl         #0x2e8039c
0x0000000002e80388: ldp        x29, x30, [sp, #0x10]
0x0000000002e8038c: add        sp, sp, #0x20
0x0000000002e80390: ret        
