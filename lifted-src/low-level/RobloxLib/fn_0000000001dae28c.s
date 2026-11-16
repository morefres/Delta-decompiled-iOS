; instruction-faithful ARM64 fallback for RobloxLib::function_1dae28c
0x0000000001dae28c: sub        sp, sp, #0x20
0x0000000001dae290: stp        x29, x30, [sp, #0x10]
0x0000000001dae294: add        x29, sp, #0x10
0x0000000001dae298: stur       w1, [x29, #-4]
0x0000000001dae29c: add        x0, x0, #0x30
0x0000000001dae2a0: sub        x1, x29, #4
0x0000000001dae2a4: bl         #0x1dae2bc
0x0000000001dae2a8: ldp        x29, x30, [sp, #0x10]
0x0000000001dae2ac: add        sp, sp, #0x20
0x0000000001dae2b0: ret        
