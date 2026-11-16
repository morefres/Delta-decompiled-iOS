; instruction-faithful ARM64 fallback for RobloxLib::function_1efd18c
0x0000000001efd18c: sub        sp, sp, #0x20
0x0000000001efd190: stp        x29, x30, [sp, #0x10]
0x0000000001efd194: add        x29, sp, #0x10
0x0000000001efd198: stur       w1, [x29, #-4]
0x0000000001efd19c: add        x0, x0, #0x30
0x0000000001efd1a0: sub        x1, x29, #4
0x0000000001efd1a4: bl         #0x1efd1bc
0x0000000001efd1a8: ldp        x29, x30, [sp, #0x10]
0x0000000001efd1ac: add        sp, sp, #0x20
0x0000000001efd1b0: ret        
